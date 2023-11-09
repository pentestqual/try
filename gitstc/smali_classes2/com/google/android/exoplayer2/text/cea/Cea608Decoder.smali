.class public final Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;
.super Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:B = 0x2ft

.field private static final ICustomTabsCallback$Stub:B = 0x26t

.field private static final ICustomTabsCallback$Stub$Proxy:B = 0x2at

.field private static final ICustomTabsService:I = 0x1

.field private static final ICustomTabsService$Stub$Proxy:Ljava/lang/String; = "Cea608Decoder"

.field private static final IPostMessageService:I = 0x7

.field public static final LogLevel:J = 0x3e80L

.field private static final Logger:I = 0x1

.field private static final Scroller:I = 0x2

.field private static final Scroller$Companion:I = 0x1

.field private static final SummaryContentAdapter:I = 0x0

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x2

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x4

.field private static final SummaryHeaderAdapter:[I

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:B = 0x21t

.field private static final a:B = 0x2dt

.field private static final asBinder:B = 0x27t

.field private static final asInterface:B = 0x25t

.field private static final extraCallback:B = 0x24t

.field private static final extraCallbackWithResult:B = 0x2et

.field private static final extraCommand:I = 0x1

.field private static final getValue:B = -0x4t

.field private static final mayLaunchUrl:[Z

.field private static final newSession:I = 0x0

.field private static final newSessionWithExtras:I = 0x0

.field private static final onMessageChannelReady:B = 0x20t

.field private static final onNavigationEvent:B = 0x2bt

.field private static final onPostMessage:B = 0x2ct

.field private static final onRelationshipValidationResult:B = 0x29t

.field private static final onTransact:I = 0x4

.field private static final postMessage:[I

.field private static final receiveFile:[I

.field private static final requestPostMessageChannel:[I

.field private static final requestPostMessageChannelWithExtras:[I

.field private static final updateVisuals:[I

.field private static final validateRelationship:I = 0x8

.field private static final valueOf:I = 0x3

.field private static final values:[I


# instance fields
.field private ICustomTabsService$Stub:I

.field private INotificationSideChannel:B

.field private IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

.field private IPostMessageService$Stub$Proxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final ITrustedWebActivityService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private ITrustedWebActivityService$Stub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private ITrustedWebActivityService$Stub$Proxy:B

.field private final RemoteActionCompatParcelizer:J

.field private final areNotificationsEnabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final cancel:I

.field private final cancelAll:I

.field private cancelNotification:I

.field private getActiveNotifications:J

.field private final getSmallIconBitmap:I

.field private getSmallIconId:Z

.field private notify:Z

.field private notifyNotificationWithChannel:Z

.field private warmup:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 74
    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->requestPostMessageChannel:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 75
    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryHeaderAdapter:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 77
    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->postMessage:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 144
    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->values:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 245
    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->requestPostMessageChannelWithExtras:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    .line 266
    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->updateVisuals:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 277
    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->receiveFile:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_7

    .line 287
    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->mayLaunchUrl:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .line 359
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 360
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    .line 362
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 363
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelNotification:I

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v0, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr p3, v5

    goto :goto_0

    :cond_0
    move-wide p3, v3

    .line 365
    :goto_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->RemoteActionCompatParcelizer:J

    const-string p3, "application/x-mp4-cea-608"

    .line 366
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x3

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getSmallIconBitmap:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    if-eq p2, p3, :cond_4

    if-eq p2, p4, :cond_3

    if-eq p2, v1, :cond_2

    const-string p2, "Cea608Decoder"

    const-string p3, "Invalid channel. Defaulting to CC1."

    .line 385
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelAll:I

    .line 387
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancel:I

    goto :goto_2

    .line 381
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelAll:I

    .line 382
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancel:I

    goto :goto_2

    .line 377
    :cond_3
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelAll:I

    .line 378
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancel:I

    goto :goto_2

    .line 373
    :cond_4
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelAll:I

    .line 374
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancel:I

    goto :goto_2

    .line 369
    :cond_5
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelAll:I

    .line 370
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancel:I

    .line 390
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(I)V

    .line 391
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 392
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notifyNotificationWithChannel:Z

    .line 393
    iput-wide v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getActiveNotifications:J

    return-void
.end method

.method private static ICustomTabsCallback(B)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static LogLevel(BB)C
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    .line 814
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->values(B)C

    move-result p0

    return p0

    .line 817
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(B)C

    move-result p0

    return p0
.end method

.method private static LogLevel(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static Logger(B)C
    .locals 1

    .line 791
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->values:[I

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static Logger(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic Logger()[I
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->postMessage:[I

    return-object v0
.end method

.method private Scroller(B)V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 594
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {v2, p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel(IZ)V

    return-void
.end method

.method private Scroller()Z
    .locals 4

    .line 1149
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getActiveNotifications:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getActiveNotifications:J

    sub-long/2addr v0, v2

    .line 1153
    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->RemoteActionCompatParcelizer:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private Scroller$Companion()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    .line 706
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->values(I)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v5

    .line 707
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 709
    iget v5, v5, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 714
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    .line 716
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/Cue;

    if-eqz v5, :cond_3

    .line 718
    iget v6, v5, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    if-eq v6, v3, :cond_2

    .line 720
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->values(I)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/Cue;

    .line 722
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private static Scroller$Companion(B)Z
    .locals 0

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Scroller$Companion(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static SummaryContentAdapter(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static SummaryContentAdapter(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsService$Stub:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel(I)V

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 763
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(B)V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0x20

    if-eq p1, v1, :cond_5

    const/16 v1, 0x29

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 659
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsService$Stub:I

    if-nez v0, :cond_0

    return-void

    .line 645
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(I)V

    const/4 p1, 0x4

    .line 646
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getValue(I)V

    return-void

    .line 641
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(I)V

    .line 642
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getValue(I)V

    return-void

    .line 637
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(I)V

    .line 638
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getValue(I)V

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 674
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 675
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 671
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    :pswitch_5
    if-ne v0, v1, :cond_3

    .line 680
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel()Z

    move-result p1

    if-nez p1, :cond_3

    .line 681
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue()V

    goto :goto_0

    .line 665
    :pswitch_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 666
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsService$Stub:I

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_3

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 685
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->values()V

    :cond_3
    :goto_0
    return-void

    .line 652
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(I)V

    return-void

    .line 649
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(BB)V
    .locals 2

    .line 767
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsCallback(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 768
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notifyNotificationWithChannel:Z

    goto :goto_0

    .line 769
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0(B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 773
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notifyNotificationWithChannel:Z

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    .line 781
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notifyNotificationWithChannel:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private SummaryHeaderAdapter(B)Z
    .locals 1

    .line 555
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Scroller$Companion(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->LogLevel(B)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelNotification:I

    .line 558
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelNotification:I

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelAll:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static getValue(B)C
    .locals 1

    .line 802
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->requestPostMessageChannelWithExtras:[I

    and-int/lit8 p0, p0, 0xf

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private getValue(I)V
    .locals 1

    .line 756
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->warmup:I

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue(I)V

    return-void
.end method

.method private static getValue(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static valueOf(B)C
    .locals 1

    .line 828
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->receiveFile:[I

    and-int/lit8 p0, p0, 0x1f

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private valueOf(BB)V
    .locals 5

    .line 600
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->requestPostMessageChannel:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 612
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsService$Stub:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_2

    .line 613
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsService$Stub:I

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->warmup:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 614
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_3
    and-int/lit8 p1, p2, 0x10

    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x7

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel(IZ)V

    if-eqz p1, :cond_7

    .line 630
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryHeaderAdapter:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_7
    return-void
.end method

.method private valueOf(I)V
    .locals 2

    .line 730
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsService$Stub:I

    if-ne v0, p1, :cond_0

    return-void

    .line 735
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsService$Stub:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    .line 739
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 740
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->areNotificationsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 746
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 751
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private valueOf(ZBB)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 565
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter(B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 566
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notify:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService$Stub$Proxy:B

    if-ne p1, p2, :cond_0

    iget-byte p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->INotificationSideChannel:B

    if-ne p1, p3, :cond_0

    .line 568
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notify:Z

    return v1

    .line 574
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notify:Z

    .line 575
    iput-byte p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService$Stub$Proxy:B

    .line 576
    iput-byte p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->INotificationSideChannel:B

    goto :goto_0

    .line 580
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notify:Z

    :goto_0
    return v0
.end method

.method private static values(B)C
    .locals 1

    .line 823
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->updateVisuals:[I

    and-int/lit8 p0, p0, 0x1f

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static values(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic LogLevel()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->LogLevel()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic LogLevel(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->LogLevel(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method protected Logger(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 9

    .line 457
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    .line 460
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getSmallIconBitmap:I

    if-lt v2, v3, :cond_11

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v2, -0x4

    goto :goto_1

    .line 461
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v2

    .line 463
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v3

    .line 464
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v2, 0x1

    .line 475
    iget v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancel:I

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v3, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    .line 489
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getSmallIconId:Z

    and-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    if-ne v2, v8, :cond_5

    .line 490
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->mayLaunchUrl:[Z

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getSmallIconId:Z

    .line 495
    invoke-direct {p0, v2, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(ZBB)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 500
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getSmallIconId:Z

    if-nez v2, :cond_7

    if-eqz v7, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto/16 :goto_3

    .line 509
    :cond_7
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder(BB)V

    .line 510
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notifyNotificationWithChannel:Z

    if-nez v2, :cond_8

    goto :goto_0

    .line 515
    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryHeaderAdapter(B)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    .line 520
    :cond_9
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Scroller$Companion(B)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 521
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Scroller$Companion(BB)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 522
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getValue(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue(C)V

    goto :goto_3

    .line 523
    :cond_a
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->values(BB)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 525
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->values()V

    .line 526
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->LogLevel(BB)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue(C)V

    goto :goto_3

    .line 527
    :cond_b
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getValue(BB)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 528
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Scroller(B)V

    goto :goto_3

    .line 529
    :cond_c
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter(BB)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 530
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(BB)V

    goto :goto_3

    .line 531
    :cond_d
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0(BB)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 532
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    add-int/lit8 v6, v6, -0x20

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->values(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    goto :goto_3

    .line 533
    :cond_e
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Logger(BB)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 534
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder(B)V

    goto :goto_3

    .line 538
    :cond_f
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Logger(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue(C)V

    and-int/lit16 v1, v6, 0xe0

    if-eqz v1, :cond_10

    .line 540
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Logger(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue(C)V

    :cond_10
    :goto_3
    move v1, v0

    goto/16 :goto_0

    :cond_11
    if-eqz v1, :cond_13

    .line 547
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ICustomTabsService$Stub:I

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 548
    :cond_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 549
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getActiveNotifications:J

    :cond_13
    return-void
.end method

.method public synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getValue()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 403
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 405
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService$Stub:Ljava/util/List;

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->valueOf(I)V

    const/4 v1, 0x4

    .line 407
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getValue(I)V

    .line 408
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 409
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getSmallIconId:Z

    .line 410
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notify:Z

    .line 411
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService$Stub$Proxy:B

    .line 412
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->INotificationSideChannel:B

    .line 413
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cancelNotification:I

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->notifyNotificationWithChannel:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getActiveNotifications:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea608Decoder"

    return-object v0
.end method

.method public getValue()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 426
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->getValue()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getActiveNotifications:J

    .line 435
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->values()Lcom/google/android/exoplayer2/text/Subtitle;

    move-result-object v4

    .line 436
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SummaryContentAdapter()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->LogLevel(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->setPositionUs(J)V

    return-void
.end method

.method protected valueOf()Z
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService$Stub:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected values()Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ITrustedWebActivityService$Stub:Ljava/util/List;

    .line 451
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method
