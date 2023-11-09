.class public final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.super Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;,
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;,
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:I = 0x91

.field private static final AudioAttributesImplApi21Parcelizer:I = 0x92

.field private static final AudioAttributesImplApi26Parcelizer:I = 0x8b

.field private static final AudioAttributesImplBaseParcelizer:I = 0x1f

.field private static final ICustomTabsCallback:I = 0x7f

.field private static final ICustomTabsCallback$Stub:I = 0x39

.field private static final ICustomTabsCallback$Stub$Proxy:I = 0x30

.field private static final ICustomTabsService:I = 0x7b

.field private static final ICustomTabsService$Stub:I = 0x85

.field private static final ICustomTabsService$Stub$Proxy:I = 0x86

.field private static final INotificationSideChannel:I = 0x10

.field private static final INotificationSideChannel$Default:I = 0x8a

.field private static final INotificationSideChannel$Stub:I = 0x1f

.field private static final INotificationSideChannel$Stub$Proxy:I = 0xc

.field private static final INotificationSideChannel$_Parcel:I = 0x0

.field private static final IPostMessageService:I = 0x98

.field private static final IPostMessageService$Stub:I = 0x99

.field private static final IPostMessageService$Stub$Proxy:I = 0x9c

.field private static final ITrustedWebActivityService:I = 0x9b

.field private static final ITrustedWebActivityService$Stub:I = 0x8c

.field private static final ITrustedWebActivityService$Stub$Proxy:I = 0x11

.field private static final IconCompatParcelizer:I = 0x8f

.field private static final LogLevel:I = 0x2c

.field private static final Logger:I = 0x4

.field private static final MediaBrowserCompat:I = 0x2

.field private static final MediaBrowserCompat$Api21Impl:I = 0x97

.field private static final MediaBrowserCompat$CallbackHandler:I = 0x3

.field private static final MediaBrowserCompat$ConnectionCallback:I = 0x9f

.field private static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I = 0x7f

.field private static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I = 0xff

.field private static final MediaBrowserCompat$CustomActionResultReceiver:I = 0x8

.field private static final MediaBrowserCompat$ItemCallback:Ljava/lang/String; = "Cea708Decoder"

.field private static final RemoteActionCompatParcelizer:I = 0xe

.field private static final Scroller:I = 0x78

.field private static final Scroller$Companion:I = 0x7d

.field private static final SummaryContentAdapter:I = 0x32

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x25

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x3f

.field private static final SummaryHeaderAdapter:I = 0x7e

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x21

.field private static final a:I = 0x7c

.field private static final areNotificationsEnabled:I = 0x9d

.field private static final asBinder:I = 0x3c

.field private static final asInterface:I = 0x20

.field private static final cancel:I = 0x89

.field private static final cancelAll:I = 0x17

.field private static final cancelNotification:I = 0x9a

.field private static final extraCallback:I = 0x76

.field private static final extraCallbackWithResult:I = 0x3d

.field private static final extraCommand:I = 0x88

.field private static final getActiveNotifications:I = 0x9e

.field private static final getSmallIconBitmap:I = 0x9f

.field private static final getSmallIconId:I = 0x8e

.field private static final getValue:I = 0x34

.field private static final mayLaunchUrl:I = 0x8

.field private static final newSession:I = 0x7f

.field private static final newSessionWithExtras:I = 0x7a

.field private static final notify:I = 0x3

.field private static final notifyNotificationWithChannel:I = 0x8d

.field private static final onConnected:I = 0x7f

.field private static final onConnectionFailed:I = 0xff

.field private static final onConnectionSuspended:I = 0x9f

.field private static final onMessageChannelReady:I = 0x31

.field private static final onNavigationEvent:I = 0x3a

.field private static final onPostMessage:I = 0x33

.field private static final onRelationshipValidationResult:I = 0x79

.field private static final onTransact:I = 0x77

.field private static final postMessage:I = 0x80

.field private static final read:I = 0x18

.field private static final receiveFile:I = 0x81

.field private static final requestPostMessageChannel:I = 0x82

.field private static final requestPostMessageChannelWithExtras:I = 0x83

.field private static final setInternalConnectionCallback:I = 0x1f

.field private static final updateVisuals:I = 0xd

.field private static final validateRelationship:I = 0x87

.field private static final valueOf:I = 0x2a

.field private static final values:I = 0x35

.field private static final warmup:I = 0x84

.field private static final write:I = 0x90


# instance fields
.field private final MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

.field private final MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

.field private final MediaBrowserCompat$MediaBrowserImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

.field private disconnect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final getExtras:I

.field private final getItem:Z

.field private getNotifyChildrenChangedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private getRoot:I

.field private getServiceComponent:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 163
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$MediaBrowserImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getServiceComponent:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 166
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getExtras:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 169
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->valueOf(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getItem:Z

    const/16 p2, 0x8

    new-array v0, p2, [Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 171
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 173
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    new-instance v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 13

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    .line 731
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 732
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 733
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 734
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(IIII)I

    move-result v6

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    .line 737
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 738
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 739
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 740
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->Logger(III)I

    move-result v7

    .line 742
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v8

    .line 746
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v10

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v11

    .line 748
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v12

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 753
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(IIZIIII)V

    return-void
.end method

.method private LogLevel(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 531
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 523
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->Logger(I)V

    .line 525
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getRoot:I

    if-eq v0, p1, :cond_9

    .line 526
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getRoot:I

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    goto/16 :goto_5

    .line 507
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->values()Z

    move-result p1

    if-nez p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto/16 :goto_5

    .line 511
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ICustomTabsCallback()V

    goto/16 :goto_5

    .line 499
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->values()Z

    move-result p1

    if-nez p1, :cond_1

    .line 501
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto/16 :goto_5

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->SummaryHeaderAdapter()V

    goto/16 :goto_5

    .line 491
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->values()Z

    move-result p1

    if-nez p1, :cond_2

    .line 493
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto/16 :goto_5

    .line 495
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->Scroller$Companion()V

    goto/16 :goto_5

    .line 483
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->values()Z

    move-result p1

    if-nez p1, :cond_3

    .line 485
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto/16 :goto_5

    .line 487
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->Scroller()V

    goto/16 :goto_5

    .line 480
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->extraCallback()V

    goto/16 :goto_5

    .line 474
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 467
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 468
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->SummaryContentAdapter()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    .line 459
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 461
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->Scroller$Companion()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 452
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 453
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 438
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 439
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 431
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getRoot:I

    if-eq v0, p1, :cond_9

    .line 432
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getRoot:I

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private Logger()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->a()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method private Logger(I)V
    .locals 14

    .line 764
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v0, p1

    .line 768
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 769
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v2

    .line 770
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v3

    .line 771
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v4

    .line 772
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    .line 774
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v6

    .line 775
    iget-object v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v7

    .line 777
    iget-object v8, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v8

    .line 779
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v11

    .line 780
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v9

    .line 782
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 783
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v10

    .line 785
    iget-object v12, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v12

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v13

    move v5, p1

    .line 789
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->values(ZZZIZIIIIIII)V

    return-void
.end method

.method private Scroller()V
    .locals 10

    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 677
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v5

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v6

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger()Z

    move-result v7

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v8

    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v9

    .line 685
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->LogLevel(IIIZZII)V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 6

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    .line 693
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 694
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 695
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 697
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(IIII)I

    move-result v0

    .line 699
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 700
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 701
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 702
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v5

    .line 704
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(IIII)I

    move-result v2

    .line 706
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 707
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    .line 708
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 709
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    .line 710
    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->Logger(III)I

    move-result v1

    .line 712
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->LogLevel(III)V

    return-void
.end method

.method private Scroller$Companion(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 566
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    :goto_0
    return-void
.end method

.method private SummaryContentAdapter(I)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 665
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    :goto_0
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 807
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->Scroller$Companion()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 808
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue()Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 810
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 814
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->getValue()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 817
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->values:Lcom/google/android/exoplayer2/text/Cue;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 819
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 609
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 606
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 603
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 600
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 597
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 594
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 654
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 651
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 648
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 645
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 642
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 639
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 636
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto/16 :goto_0

    .line 633
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 630
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 627
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 618
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 612
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 624
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 591
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 588
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 585
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 582
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 579
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private SummaryHeaderAdapter()V
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    .line 721
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 722
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    .line 724
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->valueOf(II)V

    return-void
.end method

.method private a()V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->LogLevel:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const-string v4, "Cea708Decoder"

    if-eq v0, v1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->LogLevel:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->getValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object v5, v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->valueOf:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v6, v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger([BI)V

    .line 314
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->valueOf()I

    move-result v1

    if-lez v1, :cond_e

    .line 316
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    .line 317
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 321
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v1

    if-ge v1, v6, :cond_2

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended service number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_e

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 335
    :cond_3
    iget v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getExtras:I

    if-eq v1, v6, :cond_4

    .line 336
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Scroller(I)V

    goto :goto_0

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->LogLevel()I

    move-result v1

    .line 343
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->LogLevel()I

    move-result v6

    mul-int/lit8 v7, v5, 0x8

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_1

    .line 344
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v6

    const/16 v8, 0x10

    const/16 v9, 0xff

    const/16 v10, 0x9f

    const/16 v11, 0x7f

    const/16 v12, 0x1f

    if-eq v6, v8, :cond_9

    if-gt v6, v12, :cond_5

    .line 347
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->valueOf(I)V

    goto :goto_1

    :cond_5
    if-gt v6, v11, :cond_6

    .line 350
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->Scroller$Companion(I)V

    goto :goto_2

    :cond_6
    if-gt v6, v10, :cond_7

    .line 353
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->LogLevel(I)V

    goto :goto_2

    :cond_7
    if-gt v6, v9, :cond_8

    .line 356
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->SummaryContentAdapter(I)V

    goto :goto_2

    .line 359
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid base command: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_9
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v6

    if-gt v6, v12, :cond_a

    .line 365
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->values(I)V

    goto :goto_1

    :cond_a
    if-gt v6, v11, :cond_b

    .line 367
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    goto :goto_2

    :cond_b
    if-gt v6, v10, :cond_c

    .line 370
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getValue(I)V

    goto :goto_1

    :cond_c
    if-gt v6, v9, :cond_d

    .line 372
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)V

    :goto_2
    move v0, v3

    goto :goto_1

    .line 375
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid extended command: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 382
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->disconnect:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private extraCallback()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 824
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->SummaryContentAdapter()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getValue(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 551
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 553
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 558
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 559
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private valueOf(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_0

    .line 401
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->getValue(C)V

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->extraCallback()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_0

    .line 414
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->LogLevel()V

    goto :goto_0

    .line 392
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->disconnect:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private values(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 540
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 542
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 544
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$CustomActionCallback:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic LogLevel()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 49
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

    .line 49
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->LogLevel(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method protected Logger(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 8

    .line 209
    iget-object p1, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$MediaBrowserImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 213
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$MediaBrowserImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$MediaBrowserImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 218
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$MediaBrowserImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v5

    int-to-byte v5, v5

    .line 219
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$MediaBrowserImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 232
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->Logger()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 235
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getServiceComponent:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->extraCallback()V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getServiceComponent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getServiceComponent:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 252
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 253
    iget-object p1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->valueOf:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    aput-byte v6, p1, v1

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    .line 256
    :cond_7
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 259
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->valueOf:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    aput-byte v5, p1, v1

    .line 264
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->valueOf:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    aput-byte v6, p1, v1

    .line 267
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->values:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->LogLevel:I

    mul-int/2addr v0, v7

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->Logger()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public flush()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->disconnect:Ljava/util/List;

    .line 188
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getNotifyChildrenChangedOptions:Ljava/util/List;

    const/4 v1, 0x0

    .line 189
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getRoot:I

    .line 190
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemReceiver:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->connect:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 191
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->extraCallback()V

    .line 192
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public bridge synthetic getValue()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->getValue()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->release()V

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->setPositionUs(J)V

    return-void
.end method

.method protected valueOf()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->disconnect:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getNotifyChildrenChangedOptions:Ljava/util/List;

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

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->disconnect:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getNotifyChildrenChangedOptions:Ljava/util/List;

    .line 203
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method
