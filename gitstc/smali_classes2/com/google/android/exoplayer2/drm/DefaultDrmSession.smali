.class Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final SummaryContentAdapter:I = 0x0

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "DefaultDrmSession"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field private static final getValue:I = 0x3c

.field private static newSession:[I

.field private static newSessionWithExtras:I

.field private static postMessage:I


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset<",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:I

.field final LogLevel:Ljava/util/UUID;

.field final Logger:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

.field private Scroller:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

.field private final SummaryHeaderAdapter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

.field private final a:Z

.field private final asBinder:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private final asInterface:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

.field private extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private extraCallbackWithResult:[B

.field private extraCommand:[B

.field private mayLaunchUrl:Landroid/os/HandlerThread;

.field private final onMessageChannelReady:Z

.field private final onNavigationEvent:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

.field private final onRelationshipValidationResult:I

.field private final onTransact:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

.field final valueOf:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$g:[B

    const/16 v1, 0x56

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$h:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$11:I

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$d:[B

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$e:I

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$b:I

    .line 65350
    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSession:[I

    return-void

    :array_0
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data

    :array_3
    .array-data 4
        -0x7459d999
        0x7eb466ee
        -0x13f83854
        0x693a0e69
        -0x703d2fbe
        0x6aa66f7f
        0x44cbcd46
        -0x554f0d15
        -0x43907711
        -0x79bf3cc
        0x3e428b74
        0x1a88864a
        -0xf9cf2a5
        0x5512d942
        0x33bb190a
        -0x65c636d3
        -0x48f94af
        0x6734575a
    .end array-data
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move v0, p6

    move-object v2, p9

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    const/16 v5, 0x19

    if-ne v0, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x57

    :goto_0
    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    :try_start_0
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v4, p1

    .line 193
    iput-object v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel:Ljava/util/UUID;

    move-object v4, p3

    .line 194
    iput-object v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->asInterface:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    move-object v4, p4

    .line 195
    iput-object v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onTransact:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    move-object v4, p2

    .line 196
    iput-object v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 197
    iput v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onRelationshipValidationResult:I

    move v0, p7

    .line 198
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onMessageChannelReady:Z

    move v0, p8

    .line 199
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Z

    if-eqz v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    if-eq v0, v3, :cond_3

    .line 204
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values:Ljava/util/List;

    .line 212
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr v0, v4

    goto :goto_3

    .line 201
    :cond_3
    iput-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    const/4 v0, 0x0

    .line 202
    iput-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values:Ljava/util/List;

    :goto_3
    move-object/from16 v0, p10

    .line 206
    iput-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->SummaryHeaderAdapter:Ljava/util/HashMap;

    move-object/from16 v0, p11

    .line 207
    iput-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->valueOf:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    .line 208
    new-instance v0, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    move-object/from16 v0, p13

    .line 209
    iput-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onNavigationEvent:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v0, p14

    .line 210
    iput-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->asBinder:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 211
    iput v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    move-object/from16 v2, p12

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr v0, v4

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2
.end method

.method private LogLevel()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1a9cf28a

    const v3, 0x1a9cf28b

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Object;

    .line 61
    sget v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr v3, v2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x299

    mul-int/lit16 v1, p2, 0x14e

    add-int/2addr v0, v1

    not-int p1, p1

    mul-int/lit16 v1, p1, -0x14d

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p1, v1

    not-int v2, v2

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v0, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x14d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 712
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 705
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x12

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 712
    throw p1

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    const/16 v3, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3a

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_9

    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    goto :goto_4

    .line 712
    :cond_3
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eq p1, v0, :cond_5

    .line 723
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    .line 705
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values()Z

    move-result p1

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_6

    goto :goto_6

    .line 709
    :cond_6
    :goto_4
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 711
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_8

    .line 705
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr p1, v1

    const/16 v0, 0x48

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_5

    :cond_7
    const/16 p1, 0x36

    .line 712
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->asInterface:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    return-void

    .line 717
    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 723
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->asInterface:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    return-void

    :catch_1
    move-exception p1

    .line 719
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->asInterface:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 712
    throw p1

    .line 723
    :cond_9
    :goto_6
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr p1, v1

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/exoplayer2/util/Consumer;

    .line 870
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->getValue()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    .line 871
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x2e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    :goto_1
    if-eq v1, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_1
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    .line 870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 871
    :try_start_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(ILcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 692
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->getValue(I)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private Logger(Ljava/lang/Exception;I)V
    .locals 4

    .line 855
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/DrmUtil;->values(Ljava/lang/Exception;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    :try_start_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 856
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v2, 0x5b0bbb56    # 3.9331E16f

    const v3, -0x5b0bbb53

    invoke-static {v0, v2, v3, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 858
    iget p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x4

    const/16 v2, 0x20

    if-eq p2, v0, :cond_0

    const/16 p2, 0x3f

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eq p2, v2, :cond_1

    .line 859
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    sget p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr p2, p1

    .line 858
    :cond_1
    sget p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr p2, p1

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic Logger(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 2

    .line 857
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->values(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->values(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/16 p0, 0xb

    :try_start_2
    div-int/2addr p0, p1
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

.method private Scroller$Companion()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 773
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fd5b6b1

    const v3, -0x7fd5b6af

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4c

    rsub-int/lit8 p0, p0, 0x2f

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

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
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xd

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$d:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p1, p1, 0x6

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x6

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

.method private static d([II[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSession:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const v10, 0x862d

    const v11, -0x24959e21

    const/16 v14, 0x10

    const/4 v15, 0x3

    if-eq v9, v7, :cond_4

    .line 122
    array-length v9, v6

    new-array v2, v9, [I

    move v5, v8

    :goto_1
    if-ge v5, v9, :cond_3

    aget v17, v6, v5

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v14, v18, 0x3

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v14, v12

    sget-object v12, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(BII[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const v10, 0x862d

    const v11, -0x24959e21

    const/16 v14, 0x10

    const/4 v15, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v2

    .line 138
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSession:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    array-length v9, v6

    new-array v10, v9, [I

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_7

    .line 0
    aget v12, v6, v11

    const/4 v13, 0x1

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object/from16 v20, v6

    move/from16 v21, v9

    const v8, -0x24959e21

    goto :goto_4

    :cond_5
    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0x862d

    sub-int v12, v13, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    add-int/lit8 v15, v15, 0x62

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    const/16 v18, 0x3

    rsub-int/lit8 v13, v19, 0x3

    invoke-static {v12, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, -0x1

    int-to-byte v15, v13

    sget-object v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v8, v13, -0x4

    int-to-byte v8, v8

    move-object/from16 v20, v6

    move/from16 v21, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v8, v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v8

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v20

    move/from16 v9, v21

    const/4 v8, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 138
    :cond_7
    sget v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v6, v10

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v20, v6

    .line 0
    :goto_5
    invoke-static {v6, v8, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_11

    .line 124
    :try_start_2
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 125
    :try_start_3
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v8, v3, v2

    const/16 v2, 0x10

    shl-int/2addr v8, v2

    aget-char v9, v3, v6

    add-int/2addr v8, v9

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v6, 0x2

    .line 132
    aget-char v8, v3, v6

    shl-int/lit8 v6, v8, 0x10

    const/4 v8, 0x3

    aget-char v9, v3, v8

    add-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    :goto_7
    const/16 v8, 0x30

    if-ge v6, v2, :cond_e

    .line 120
    sget v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    const v9, -0x52364815

    if-nez v2, :cond_b

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v10, v5, v6

    xor-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v10, 0x4

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v11, v10

    const/4 v10, 0x2

    aput-object v1, v11, v10

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v2, 0x0

    aput-object v1, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const v2, 0xa291

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x3e4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/4 v10, 0x3

    rsub-int/lit8 v15, v12, 0x3

    invoke-static {v2, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

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

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x51

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 140
    :cond_b
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v10, v5, v6

    xor-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v10, 0x4

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v11, v10

    const/4 v10, 0x2

    aput-object v1, v11, v10

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v2, 0x0

    aput-object v1, v11, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v12, 0x4

    goto :goto_9

    :cond_c
    const v10, 0xa260

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v7, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v2, v8, 0x3e3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/4 v12, 0x3

    add-int/2addr v8, v12

    invoke-static {v10, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v8, v13, v14

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    :goto_a
    const/16 v2, 0x10

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
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

    aget v9, v5, v6

    xor-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v9, 0x11

    aget v9, v5, v9

    xor-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v3, v9

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v3, v9

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v3, v9

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v3, v10

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v9

    const/4 v10, 0x0

    aget-char v11, v3, v10

    aput-char v11, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v9

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v9

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v9

    const/4 v10, 0x3

    add-int/2addr v2, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v2

    :try_start_6
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, v2, v9

    const/4 v9, 0x0

    aput-object v1, v2, v9

    .line 122
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x54196875

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v13, 0x2

    const/4 v15, 0x1

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int v9, v9, 0x3ac6

    int-to-char v9, v9

    const/4 v13, 0x0

    invoke-static {v7, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x2a6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v15

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-static {v9, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v13, v9

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 120
    throw v1

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 782
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x18

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3f

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_5

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    sget p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/2addr p0, v3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 786
    :cond_5
    :goto_3
    :try_start_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/WidevineUtil;->valueOf(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 787
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 782
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getValue()V
    .locals 4

    .line 835
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onRelationshipValidationResult:I

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 837
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 835
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue(Z)V

    goto :goto_2

    .line 836
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private getValue(Ljava/lang/Exception;Z)V
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 842
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    :try_start_0
    sget p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p2, v1

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 845
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger(Ljava/lang/Exception;I)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr p1, v1

    .line 843
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->asInterface:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return-void

    .line 842
    :goto_3
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private getValue(Z)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 728
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 732
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onRelationshipValidationResult:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_5

    .line 0
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->valueOf([BIZ)V

    goto/16 :goto_5

    .line 756
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    if-eqz v1, :cond_4

    .line 763
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 736
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller$Companion()Z

    move-result v1

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_d

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 751
    throw p1

    .line 763
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller$Companion()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 757
    :cond_4
    :goto_0
    invoke-direct {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->valueOf([BIZ)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 735
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    if-nez v1, :cond_6

    .line 736
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->valueOf([BIZ)V

    goto/16 :goto_5

    .line 737
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    const/16 v5, 0x2b

    const/4 v6, 0x4

    if-eq v1, v6, :cond_7

    const/16 v1, 0x4f

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    const/4 v7, 0x0

    if-eq v1, v5, :cond_9

    .line 728
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller$Companion()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v7

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 738
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, -0x1a9cf28a

    const v9, 0x1a9cf28b

    invoke-static {v1, v8, v9, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 739
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onRelationshipValidationResult:I

    if-nez v1, :cond_b

    .line 736
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    :try_start_3
    sput v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v10, 0x3c

    if-nez v1, :cond_a

    cmp-long v1, v8, v10

    .line 737
    :try_start_4
    array-length v2, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-gtz v1, :cond_b

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 736
    throw p1

    :cond_a
    cmp-long v1, v8, v10

    if-gtz v1, :cond_b

    :goto_3
    :try_start_5
    const-string v1, "DefaultDrmSession"

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Log;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-direct {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->valueOf([BIZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    .line 739
    :goto_4
    throw p1

    :catch_1
    move-exception p1

    .line 751
    throw p1

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-gtz p1, :cond_c

    .line 748
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger(Ljava/lang/Exception;I)V

    goto :goto_5

    .line 750
    :cond_c
    iput v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    .line 751
    sget-object p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda4;->getValue:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda4;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5b0bbb56    # 3.9331E16f

    const v2, -0x5b0bbb53

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_d
    :goto_5
    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 693
    sget v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 680
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 698
    sget p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr p0, v3

    const/16 v0, 0x54

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x17

    :goto_0
    if-eq p0, v0, :cond_1

    .line 693
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 698
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 686
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    .line 687
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->asBinder:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-interface {v5, v2, v6}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setPlayerIdForSession([BLcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 688
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->createCryptoConfig([B)Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    const/4 v2, 0x3

    .line 689
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    .line 692
    new-instance v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object v5, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x5b0bbb56    # 3.9331E16f

    const v7, -0x5b0bbb53

    invoke-static {v2, v6, v7, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 693
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    .line 698
    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger(Ljava/lang/Exception;I)V

    goto :goto_1

    .line 696
    :catch_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->asInterface:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {v2, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    .line 693
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v4, :cond_4

    const/16 p0, 0x61

    .line 696
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 693
    throw p0

    :cond_4
    return-object v1
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x45598aa2

    const p2, -0x45598aa2

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5b0bbb56    # 3.9331E16f

    const v2, -0x5b0bbb53

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private valueOf([BIZ)V
    .locals 4

    .line 796
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->SummaryHeaderAdapter:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller$Companion:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 793
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller$Companion:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 794
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;->values(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 796
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue(Ljava/lang/Exception;Z)V

    .line 794
    :goto_0
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 796
    throw p1
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .locals 3

    .line 61
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onNavigationEvent:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

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

    return-object p0

    :cond_1
    const/16 v0, 0x5d

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private values(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 801
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller$Companion:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v2, :cond_1

    goto/16 :goto_8

    .line 808
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 827
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values()Z

    move-result p1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 807
    throw p1

    .line 827
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr p1, v0

    goto/16 :goto_8

    .line 805
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller$Companion:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 807
    instance-of p1, p2, Ljava/lang/Exception;

    const/16 v4, 0x38

    if-eqz p1, :cond_4

    const/16 p1, 0x26

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    if-eq p1, v4, :cond_5

    .line 808
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue(Ljava/lang/Exception;Z)V

    return-void

    .line 813
    :cond_5
    :try_start_1
    check-cast p2, [B

    .line 814
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x3

    const v5, -0x5b0bbb53

    const v6, 0x5b0bbb56    # 3.9331E16f

    if-ne p1, v4, :cond_6

    .line 816
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr p1, v0

    .line 815
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {p1, v3, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 816
    sget-object p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda3;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda3;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    aput-object p1, p2, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v6, v5, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_8

    .line 818
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-interface {p1, v4, p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    .line 819
    iget p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p2, v0, :cond_c

    if-nez p2, :cond_7

    move p2, v1

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    if-eqz p2, :cond_8

    goto :goto_7

    .line 830
    :cond_8
    :try_start_3
    sget p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr p2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x35

    if-eqz p2, :cond_9

    const/16 p2, 0x9

    goto :goto_4

    :cond_9
    move p2, v4

    :goto_4
    if-eq p2, v4, :cond_a

    .line 827
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    array-length v3, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_d

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 801
    :cond_a
    :try_start_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v3, 0x8

    if-eqz p2, :cond_b

    const/16 p2, 0x1e

    goto :goto_5

    :cond_b
    move p2, v3

    :goto_5
    if-eq p2, v3, :cond_d

    goto :goto_6

    :catch_0
    move-exception p1

    throw p1

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    .line 827
    sget p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr p2, v0

    .line 0
    :try_start_7
    array-length p2, p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz p2, :cond_d

    .line 827
    sget p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr p2, v0

    .line 824
    :try_start_8
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    :cond_d
    :goto_7
    const/4 p1, 0x4

    .line 826
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    .line 827
    sget-object p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda2;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$$ExternalSyntheticLambda2;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    aput-object p1, p2, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v6, v5, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 830
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue(Ljava/lang/Exception;Z)V

    :goto_8
    return-void
.end method

.method private values()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 866
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    const/16 v1, 0x1f

    if-eq v0, v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x11

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 0
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public Logger()V
    .locals 4

    .line 545
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 547
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 545
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;->values(ILjava/lang/Object;Z)V

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    :goto_1
    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x3a

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 545
    throw v0
.end method

.method public acquire(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 5

    .line 613
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "DefaultDrmSession"

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session reference count less than zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I

    .line 626
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->values(Ljava/lang/Object;)V

    .line 620
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I

    const/16 v4, 0x5a

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v4, :cond_6

    if-eqz p1, :cond_a

    .line 629
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->values()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    .line 630
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->LogLevel(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_a

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 633
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->getValue(I)V

    const/16 p1, 0x11

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 633
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->getValue(I)V

    goto :goto_6

    .line 621
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    const/16 v0, 0x4f

    if-ne p1, v1, :cond_7

    const/16 p1, 0x2d

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_8

    .line 626
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr p1, v1

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v2

    .line 630
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 622
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mayLaunchUrl:Landroid/os/HandlerThread;

    .line 623
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 624
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mayLaunchUrl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 625
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fd5b6b1

    const v2, -0x7fd5b6af

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x35

    if-eqz p1, :cond_9

    const/16 p1, 0x50

    goto :goto_5

    :cond_9
    move p1, v0

    :goto_5
    if-eq p1, v0, :cond_a

    .line 626
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue(Z)V

    .line 635
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onTransact:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountIncremented(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V

    return-void
.end method

.method public final getCryptoConfig()Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 4

    .line 591
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    const/16 v1, 0x32

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x1c

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 591
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 3

    .line 580
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    const/4 v1, 0x1

    const/16 v2, 0x42

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    :goto_1
    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallbackWithResult:[B

    .line 0
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel:Ljava/util/UUID;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getState()I
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    .line 569
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    const/16 v1, 0x37

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 574
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onMessageChannelReady:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4c

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v1

    :goto_2
    return-object v1

    :catch_1
    move-exception v0

    .line 597
    throw v0
.end method

.method public release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 6

    .line 640
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I

    const/16 v1, 0x44

    if-gtz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    :goto_0
    if-eq v2, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 644
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 0
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 646
    :try_start_1
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsService:I

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ResponseHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;->valueOf()V

    .line 649
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestHandler;

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mayLaunchUrl:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 651
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->mayLaunchUrl:Landroid/os/HandlerThread;

    .line 652
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 653
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCallback:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 654
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Scroller$Companion:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 655
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 656
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    .line 663
    sget v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v4, v4, 0x2

    .line 657
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    .line 658
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    :cond_2
    if-eqz p1, :cond_4

    .line 668
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->getValue(Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->LogLevel(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 665
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->LogLevel()V

    .line 668
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onTransact:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->ICustomTabsCallback$Stub$Proxy:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountDecremented(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V

    return-void

    :catch_0
    move-exception p1

    throw p1

    .line 663
    :cond_5
    sget p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    .line 641
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 2

    .line 608
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->requiresSecureDecoder([BLjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 608
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onPostMessage:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->requiresSecureDecoder([BLjava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 608
    throw p1
.end method

.method public valueOf()V
    .locals 6

    .line 552
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x7fd5b6af

    const v2, 0x7fd5b6b1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v2, v1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x26

    :try_start_2
    div-int/2addr v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v2, v1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue(Z)V

    .line 0
    :cond_3
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x29

    :goto_2
    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x43

    .line 552
    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public valueOf(Ljava/lang/Exception;Z)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5d

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x60

    :goto_0
    if-eq p2, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0x46

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const/16 p2, 0x1a

    :goto_1
    if-eq p2, v0, :cond_3

    :goto_2
    const/4 p2, 0x3

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    .line 558
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Logger(Ljava/lang/Exception;I)V

    return-void
.end method

.method public values(I)V
    .locals 24

    const-string v1, ""

    const/4 v2, 0x2

    move/from16 v3, p1

    if-eq v3, v2, :cond_0

    goto/16 :goto_1c

    :cond_0
    const/4 v4, 0x0

    .line 232
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    const/16 v10, 0x35

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/16 v17, 0x6

    const-wide/16 v18, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_7

    const-wide/16 v20, 0x7dd

    add-long v11, v11, v20

    const/16 v5, 0xc

    new-array v5, v5, [I

    const v20, -0x3a86bd17

    aput v20, v5, v4

    const v20, -0x63a2de2b

    aput v20, v5, v8

    const v20, -0x443101cf

    aput v20, v5, v2

    const v20, 0x35cb38d

    aput v20, v5, v7

    const v20, 0x6a87dd86

    aput v20, v5, v9

    const v20, 0x5dacc3a2

    aput v20, v5, v16

    const v20, 0x345c5c7f

    aput v20, v5, v17

    const v20, 0x248a178a

    aput v20, v5, v13

    const v20, -0x46458016

    aput v20, v5, v15

    const/16 v20, 0x9

    const v21, 0x6724cc09

    aput v21, v5, v20

    const/16 v20, 0xa

    const v21, 0x41aff7e2

    aput v21, v5, v20

    const/16 v20, 0xb

    const v21, 0x42527005

    aput v21, v5, v20

    .line 234
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v20, v20, v18

    add-int/lit8 v14, v20, 0x15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v14, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d([II[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v15, [I

    const v14, -0x6210e53c

    aput v14, v6, v4

    const v14, 0xea42d0c

    aput v14, v6, v8

    const v14, 0x68b02ee

    aput v14, v6, v2

    const v14, -0x4875f811

    aput v14, v6, v7

    const v14, 0x5757878a

    aput v14, v6, v9

    const v14, -0x6f6420de

    aput v14, v6, v16

    const v14, 0x4eb38365

    aput v14, v6, v17

    const v14, 0x6b8c2e08

    aput v14, v6, v13

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0xf

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d([II[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 236
    invoke-virtual {v5, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 241
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v5, v11, v5

    if-ltz v5, :cond_1

    const/16 v5, 0x45

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/16 v6, 0x45

    if-eq v5, v6, :cond_2

    goto/16 :goto_3

    .line 404
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v6, 0x27

    aget-byte v11, v5, v6

    int-to-byte v6, v11

    const/16 v11, 0x31

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4b4dd3be    # 1.3489086E7f

    new-array v6, v2, [Ljava/lang/Object;

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    aput-object v6, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v11, 0x11

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    const/16 v12, 0x30

    rsub-int/lit8 v11, v11, 0x30

    invoke-static {v3, v5, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$e:I

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$d:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    sget v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr v5, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :cond_7
    :goto_3
    const v5, 0x4b4dd3be    # 1.3489086E7f

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v18

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v3, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v11, 0x11

    aget-byte v5, v5, v11

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x2

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6af22154

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 259
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v18

    int-to-char v5, v5

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v11, 0x27

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0x31

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc

    :try_start_4
    new-array v5, v5, [I

    const v6, -0x3a86bd17

    aput v6, v5, v4

    const v6, -0x63a2de2b

    aput v6, v5, v8

    const v6, -0x443101cf

    aput v6, v5, v2

    const v6, 0x35cb38d

    aput v6, v5, v7

    const v6, 0x6a87dd86

    aput v6, v5, v9

    const v6, 0x5dacc3a2

    aput v6, v5, v16

    const v6, 0x345c5c7f

    aput v6, v5, v17

    const v6, 0x248a178a

    aput v6, v5, v13

    const v6, -0x46458016

    const/16 v11, 0x8

    aput v6, v5, v11

    const/16 v6, 0x9

    const v11, 0x6724cc09

    aput v11, v5, v6

    const/16 v6, 0xa

    const v11, 0x41aff7e2

    aput v11, v5, v6

    const/16 v6, 0xb

    const v11, 0x42527005

    aput v11, v5, v6

    .line 266
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d([II[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x8

    new-array v11, v6, [I

    const v6, -0x6210e53c

    aput v6, v11, v4

    const v6, 0xea42d0c

    aput v6, v11, v8

    const v6, 0x68b02ee

    aput v6, v11, v2

    const v6, -0x4875f811

    aput v6, v11, v7

    const v6, 0x5757878a

    aput v6, v11, v9

    const v6, -0x6f6420de

    aput v6, v11, v16

    const v6, 0x4eb38365

    aput v6, v11, v17

    const v6, 0x6b8c2e08

    aput v6, v11, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xf

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d([II[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 269
    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v18

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x80

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v12, 0x11

    aget-byte v11, v11, v12

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    :goto_5
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v4

    .line 290
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/16 v11, 0x18

    if-ne v6, v5, :cond_d

    .line 301
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    const v12, 0x710d39b8

    const v14, -0x710d39b8

    :try_start_5
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v8

    aput-object v6, v15, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v12, 0x11

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x11

    int-to-byte v14, v14

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v13}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    int-to-char v5, v5

    const/16 v12, 0x30

    invoke-static {v1, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x2e

    invoke-static {v3, v5, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$e:I

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$d:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    .line 319
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v3, v2

    check-cast v12, Ljava/lang/String;

    .line 328
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 340
    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    .line 350
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v6, v12

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 359
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 366
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_7
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    aput-object v6, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v18

    rsub-int v6, v6, 0x80

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v12, 0x11

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x11

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/2addr v3, v11

    const/16 v5, 0x30

    invoke-static {v1, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v5, v12

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v3, v5, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$e:I

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$d:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 286
    :goto_a
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    aget-byte v5, v5, v11

    add-int/2addr v5, v8

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v12, 0x43

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v13, 0x27

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v5, -0x1

    cmp-long v3, v12, v5

    if-eqz v3, :cond_10

    move v3, v8

    goto :goto_b

    :cond_10
    move v3, v4

    :goto_b
    const v5, 0x2eb8dbcf

    const v6, 0x4c500430    # 5.453024E7f

    if-eqz v3, :cond_1d

    const-wide/16 v14, 0x771

    add-long/2addr v12, v14

    const/16 v3, 0xc

    new-array v3, v3, [I

    const v14, -0x3a86bd17

    aput v14, v3, v4

    const v14, -0x63a2de2b

    aput v14, v3, v8

    const v14, -0x443101cf

    aput v14, v3, v2

    const v14, 0x35cb38d

    aput v14, v3, v7

    const v14, 0x6a87dd86

    aput v14, v3, v9

    const v14, 0x5dacc3a2

    aput v14, v3, v16

    const v14, 0x345c5c7f

    aput v14, v3, v17

    const v14, 0x248a178a

    const/4 v15, 0x7

    aput v14, v3, v15

    const v14, -0x46458016

    const/16 v15, 0x8

    aput v14, v3, v15

    const/16 v14, 0x9

    const v15, 0x6724cc09

    aput v15, v3, v14

    const/16 v14, 0xa

    const v15, 0x41aff7e2

    aput v15, v3, v14

    const/16 v14, 0xb

    const v15, 0x42527005

    aput v15, v3, v14

    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x16

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d([II[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v14, 0x8

    new-array v15, v14, [I

    const v14, -0x6210e53c

    aput v14, v15, v4

    const v14, 0xea42d0c

    aput v14, v15, v8

    const v14, 0x68b02ee

    aput v14, v15, v2

    const v14, -0x4875f811

    aput v14, v15, v7

    const v14, 0x5757878a

    aput v14, v15, v9

    const v14, -0x6f6420de

    aput v14, v15, v16

    const v14, 0x4eb38365

    aput v14, v15, v17

    const v14, 0x6b8c2e08

    const/16 v22, 0x7

    aput v14, v15, v22

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d([II[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    .line 392
    invoke-virtual {v3, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 404
    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    cmp-long v3, v12, v14

    if-ltz v3, :cond_11

    move v3, v11

    goto :goto_c

    :cond_11
    const/16 v3, 0x1e

    :goto_c
    if-eq v3, v11, :cond_12

    goto/16 :goto_12

    .line 445
    :cond_12
    sget v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_13

    move v3, v8

    goto :goto_d

    :cond_13
    move v3, v4

    :goto_d
    if-eqz v3, :cond_18

    const/16 v3, 0x30

    .line 0
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v3, v9, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v12, 0x11

    aget-byte v9, v9, v12

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, -0xebf1764

    :try_start_a
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    const/16 v9, 0x30

    invoke-static {v1, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v9, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x66

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    aget-byte v12, v12, v11

    add-int/2addr v12, v8

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x45

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v10, v2, [Ljava/lang/Object;

    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    aput-object v3, v10, v4

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3, v9, v12}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$e:I

    const/4 v12, 0x4

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    .line 477
    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v12, 0x11

    aget-byte v9, v9, v12

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, -0xebf1764

    :try_start_c
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v7

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    aget-byte v12, v12, v11

    add-int/2addr v12, v8

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x45

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v10, v2, [Ljava/lang/Object;

    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    aput-object v3, v10, v4

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v18

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v3, v9, v12}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$e:I

    const/4 v12, 0x4

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 477
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    .line 413
    :cond_1d
    :goto_12
    :try_start_e
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xc2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x15

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x34d0f09a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const v9, -0xebf1764

    :try_start_f
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    aput-object v3, v12, v8

    const/4 v3, 0x0

    aput-object v3, v12, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto/16 :goto_14

    :cond_1f
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v3, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v13, 0x11

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v15, 0x22

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xd9d

    int-to-char v14, v14

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v23

    shr-int/lit8 v23, v23, 0x16

    add-int/lit8 v5, v23, 0xc

    invoke-static {v14, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v13, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    int-to-char v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x75

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v13, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v2

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v12, 0x11

    aget-byte v9, v9, v12

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc

    :try_start_10
    new-array v5, v5, [I

    const v9, -0x3a86bd17

    aput v9, v5, v4

    const v9, -0x63a2de2b

    aput v9, v5, v8

    const v9, -0x443101cf

    aput v9, v5, v2

    const v9, 0x35cb38d

    aput v9, v5, v7

    const v9, 0x6a87dd86

    const/4 v10, 0x4

    aput v9, v5, v10

    const v9, 0x5dacc3a2

    aput v9, v5, v16

    const v9, 0x345c5c7f

    aput v9, v5, v17

    const v9, 0x248a178a

    const/4 v10, 0x7

    aput v9, v5, v10

    const v9, -0x46458016

    const/16 v10, 0x8

    aput v9, v5, v10

    const/16 v9, 0x9

    const v10, 0x6724cc09

    aput v10, v5, v9

    const/16 v9, 0xa

    const v10, 0x41aff7e2

    aput v10, v5, v9

    const/16 v9, 0xb

    const v10, 0x42527005

    aput v10, v5, v9

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d([II[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x8

    new-array v10, v9, [I

    const v9, -0x6210e53c

    aput v9, v10, v4

    const v9, 0xea42d0c

    aput v9, v10, v8

    const v9, 0x68b02ee

    aput v9, v10, v2

    const v9, -0x4875f811

    aput v9, v10, v7

    const v9, 0x5757878a

    const/4 v12, 0x4

    aput v9, v10, v12

    const v9, -0x6f6420de

    aput v9, v10, v16

    const v9, 0x4eb38365

    aput v9, v10, v17

    const v9, 0x6b8c2e08

    const/4 v12, 0x7

    aput v9, v10, v12

    .line 423
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0xf

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d([II[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 432
    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x66

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/2addr v12, v7

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    aget-byte v12, v10, v11

    add-int/2addr v12, v8

    int-to-byte v12, v12

    const/16 v13, 0x43

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    sget v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    rem-int/2addr v5, v2

    .line 526
    :goto_15
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v5, :cond_20

    const/16 v5, 0x5e

    goto :goto_16

    :cond_20
    const/16 v5, 0x9

    :goto_16
    const/16 v10, 0x5e

    if-eq v5, v10, :cond_25

    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    .line 495
    rem-int/2addr v1, v2

    .line 516
    div-int/2addr v9, v1

    const/4 v1, 0x0

    invoke-static {v1, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_11
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v1, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    aget-byte v7, v7, v11

    add-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x45

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    new-array v5, v2, [Ljava/lang/Object;

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    aput-object v3, v5, v4

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v18

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$e:I

    const/4 v6, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 516
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    .line 471
    :cond_25
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_13
    new-array v7, v2, [Ljava/lang/Object;

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_26

    goto :goto_19

    :cond_26
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    const/16 v10, 0x30

    invoke-static {v1, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v5, v9, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    aget-byte v5, v5, v11

    add-int/2addr v5, v8

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x45

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    aput-object v3, v5, v4

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_1a

    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->$$e:I

    const/4 v6, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 286
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->getValue()V

    :goto_1c
    return-void

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 477
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    .line 411
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 455
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 413
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    .line 241
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 366
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    .line 309
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 286
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    .line 249
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public values([B)Z
    .locals 2

    .line 216
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->extraCommand:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->postMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method
