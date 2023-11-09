.class final Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$RubyType;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0x1

.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x2

.field public static final Scroller:I = 0x4

.field public static final Scroller$Companion:I = 0x3

.field public static final SummaryContentAdapter:I = 0x2

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field public static final SummaryHeaderAdapter:F = 3.4028235E38f

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field public static final a:I = 0x0

.field public static final extraCallback:I = -0x1

.field public static final getValue:I = 0x2

.field public static final valueOf:I = 0x1

.field public static final values:I = 0x3


# instance fields
.field private ICustomTabsCallback$Stub:Ljava/lang/String;

.field private ICustomTabsCallback$Stub$Proxy:Z

.field private ICustomTabsService:I

.field private asBinder:Z

.field private asInterface:I

.field private extraCallbackWithResult:Ljava/lang/String;

.field private extraCommand:F

.field private mayLaunchUrl:I

.field private newSession:I

.field private newSessionWithExtras:Landroid/text/Layout$Alignment;

.field private onMessageChannelReady:I

.field private onNavigationEvent:I

.field private onPostMessage:I

.field private onRelationshipValidationResult:F

.field private onTransact:I

.field private postMessage:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

.field private requestPostMessageChannel:I

.field private requestPostMessageChannelWithExtras:I

.field private updateVisuals:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSession:I

    .line 102
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannel:I

    .line 103
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onMessageChannelReady:I

    .line 104
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onTransact:I

    .line 105
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asInterface:I

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsService:I

    .line 107
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->mayLaunchUrl:I

    .line 108
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannelWithExtras:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCommand:F

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 3

    if-eqz p1, :cond_e

    .line 240
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asBinder:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asBinder:Z

    if-eqz v0, :cond_0

    .line 241
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onPostMessage:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->valueOf(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 243
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onMessageChannelReady:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 244
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onMessageChannelReady:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onMessageChannelReady:I

    .line 246
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onTransact:I

    if-ne v0, v1, :cond_2

    .line 247
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onTransact:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onTransact:I

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCallbackWithResult:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCallbackWithResult:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 250
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCallbackWithResult:Ljava/lang/String;

    .line 252
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSession:I

    if-ne v0, v1, :cond_4

    .line 253
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSession:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSession:I

    .line 255
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannel:I

    if-ne v0, v1, :cond_5

    .line 256
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannel:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannel:I

    .line 258
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->mayLaunchUrl:I

    if-ne v0, v1, :cond_6

    .line 259
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->mayLaunchUrl:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->mayLaunchUrl:I

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->updateVisuals:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->updateVisuals:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 262
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->updateVisuals:Landroid/text/Layout$Alignment;

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 265
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    .line 267
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannelWithExtras:I

    if-ne v0, v1, :cond_9

    .line 268
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannelWithExtras:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannelWithExtras:I

    .line 270
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asInterface:I

    if-ne v0, v1, :cond_a

    .line 271
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asInterface:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asInterface:I

    .line 272
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onRelationshipValidationResult:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onRelationshipValidationResult:F

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->postMessage:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    if-nez v0, :cond_b

    .line 275
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->postMessage:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->postMessage:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 277
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCommand:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 278
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCommand:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCommand:F

    :cond_c
    if-eqz p2, :cond_d

    .line 281
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsCallback$Stub$Proxy:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v0, :cond_d

    .line 282
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onNavigationEvent:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->LogLevel(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    :cond_d
    if-eqz p2, :cond_e

    .line 284
    iget p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsService:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsService:I

    if-eq p1, v1, :cond_e

    .line 285
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsService:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public ICustomTabsCallback()Landroid/text/Layout$Alignment;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->updateVisuals:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public LogLevel()F
    .locals 1

    .line 383
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onRelationshipValidationResult:F

    return v0
.end method

.method public LogLevel(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 195
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onNavigationEvent:I

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsCallback$Stub$Proxy:Z

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->postMessage:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->Logger(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannel:I

    return-object p0
.end method

.method public Logger()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asInterface:I

    return v0
.end method

.method public Logger(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 206
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCommand:F

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 314
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->mayLaunchUrl:I

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 153
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onTransact:I

    return-object p0
.end method

.method public Scroller()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCommand:F

    return v0
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->mayLaunchUrl:I

    return v0
.end method

.method public SummaryContentAdapter()Landroid/text/Layout$Alignment;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsService:I

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsCallback$Stub:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter()I
    .locals 4

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onMessageChannelReady:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onTransact:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onTransact:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->postMessage:Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 346
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannelWithExtras:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public extraCallback()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsCallback$Stub$Proxy:Z

    return v0
.end method

.method public getValue(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 368
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onRelationshipValidationResult:F

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 374
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asInterface:I

    return-object p0
.end method

.method public getValue(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->updateVisuals:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 131
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSession:I

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCallbackWithResult:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageChannelReady()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asBinder:Z

    return v0
.end method

.method public onNavigationEvent()Z
    .locals 2

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSession:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onPostMessage()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public valueOf()I
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onNavigationEvent:I

    return v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 177
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onPostMessage:I

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asBinder:Z

    return-object p0
.end method

.method public valueOf(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->Logger(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->extraCallbackWithResult:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 351
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->requestPostMessageChannelWithExtras:I

    return-object p0
.end method

.method public values()I
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->asBinder:Z

    if-eqz v0, :cond_0

    .line 172
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onPostMessage:I

    return v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 304
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsService:I

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->ICustomTabsCallback$Stub:Ljava/lang/String;

    return-object p0
.end method

.method public values(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 147
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->onMessageChannelReady:I

    return-object p0
.end method
