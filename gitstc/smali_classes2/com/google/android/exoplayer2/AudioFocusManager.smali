.class final Lcom/google/android/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerCommand;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0x0

.field private static final LogLevel:I = 0x1

.field public static final Logger:I = -0x1

.field private static final Scroller:I = 0x0

.field private static final Scroller$Companion:I = 0x3

.field private static final SummaryContentAdapter:I = 0x1

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x2

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x4

.field private static final SummaryHeaderAdapter:I = 0x3

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:F = 0.2f

.field private static final a:F = 1.0f

.field private static final extraCallback:Ljava/lang/String; = "AudioFocusManager"

.field public static final getValue:I = 0x1

.field public static final valueOf:I = 0x0

.field private static final values:I = 0x2


# instance fields
.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field private ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

.field private asInterface:Z

.field private extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private onMessageChannelReady:I

.field private onNavigationEvent:Landroid/media/AudioFocusRequest;

.field private final onPostMessage:Landroid/media/AudioManager;

.field private onRelationshipValidationResult:I

.field private onTransact:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onTransact:F

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 166
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onPostMessage:Landroid/media/AudioManager;

    .line 168
    iput-object p3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 169
    new-instance p1, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onMessageChannelReady:I

    return-void
.end method

.method private LogLevel()V
    .locals 2

    .line 248
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onMessageChannelReady:I

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->Scroller()V

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->Logger()V

    :goto_0
    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(I)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/AudioFocusManager;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->valueOf(I)V

    return-void
.end method

.method private LogLevel(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 230
    iget p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onRelationshipValidationResult:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 319
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    const-string v2, "AudioFocusManager"

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 377
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unidentified audio usage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 363
    :pswitch_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v3

    .line 371
    :pswitch_2
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->values:I

    if-ne p0, v4, :cond_2

    return v3

    :cond_2
    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    return v3

    :pswitch_6
    return v4

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 335
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Logger()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onPostMessage:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private Logger(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    :cond_0
    return-void
.end method

.method private Scroller()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onNavigationEvent:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onPostMessage:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private Scroller$Companion()I
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onNavigationEvent:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->asInterface:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 271
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onRelationshipValidationResult:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    .line 272
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onNavigationEvent:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 274
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->SummaryContentAdapter()Z

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 278
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;->Logger:Landroid/media/AudioAttributes;

    .line 277
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 280
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onNavigationEvent:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->asInterface:Z

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onPostMessage:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onNavigationEvent:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private SummaryContentAdapter()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->values:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 3

    .line 234
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onMessageChannelReady:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 237
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->Scroller$Companion()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 239
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onPostMessage:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 262
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->Scroller(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onRelationshipValidationResult:I

    .line 260
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private valueOf(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 404
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(I)V

    .line 405
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->Logger(I)V

    return-void

    .line 408
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->Logger(I)V

    .line 409
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->LogLevel()V

    return-void

    :cond_2
    if-eq p1, v0, :cond_4

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 417
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 414
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->Logger(I)V

    const/4 p1, 0x2

    .line 415
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(I)V

    :goto_1
    return-void
.end method

.method private values(I)V
    .locals 1

    .line 383
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onMessageChannelReady:I

    if-ne v0, p1, :cond_0

    return-void

    .line 386
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onMessageChannelReady:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 392
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onTransact:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 395
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onTransact:F

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_3

    .line 397
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method getValue()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    return-object v0
.end method

.method public getValue(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->extraCallbackWithResult:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 190
    invoke-static {p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->Logger(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onRelationshipValidationResult:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 191
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public valueOf()F
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->onTransact:F

    return v0
.end method

.method public values(ZI)I
    .locals 1

    .line 206
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->LogLevel(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->LogLevel()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    :cond_2
    return v0
.end method

.method public values()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->LogLevel()V

    return-void
.end method
