.class public final Lcom/google/android/exoplayer2/Format$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:[B

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private ICustomTabsService:I

.field private LogLevel:Lcom/google/android/exoplayer2/video/ColorInfo;

.field private Logger:I

.field private Scroller:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private asBinder:F

.field private asInterface:I

.field private extraCallback:F

.field private extraCallbackWithResult:I

.field private extraCommand:I

.field private getValue:I

.field private mayLaunchUrl:I

.field private newSession:J

.field private newSessionWithExtras:I

.field private onMessageChannelReady:I

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:I

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private onTransact:I

.field private postMessage:I

.field private requestPostMessageChannelWithExtras:I

.field private valueOf:Ljava/lang/String;

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 188
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->getValue:I

    .line 189
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onPostMessage:I

    .line 191
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCallbackWithResult:I

    const-wide v1, 0x7fffffffffffffffL

    .line 192
    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format$Builder;->newSession:J

    .line 194
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->postMessage:I

    .line 195
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 196
    iput v1, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    iput v1, p0, Lcom/google/android/exoplayer2/Format$Builder;->asBinder:F

    .line 198
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsService:I

    .line 200
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->values:I

    .line 201
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->mayLaunchUrl:I

    .line 202
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady:I

    .line 204
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->Logger:I

    .line 206
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->newSessionWithExtras:I

    .line 207
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->requestPostMessageChannelWithExtras:I

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onNavigationEvent:Ljava/lang/String;

    .line 221
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCommand:I

    .line 222
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->asInterface:I

    .line 223
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->values:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->getValue:I

    .line 224
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->onTransact:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onPostMessage:I

    .line 225
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->valueOf:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 228
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 231
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub$Proxy:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCallbackWithResult:I

    .line 232
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->Scroller:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 234
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->newSession:J

    .line 236
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->postMessage:I

    .line 237
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback:I

    .line 238
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback:F

    .line 239
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsService:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onTransact:I

    .line 240
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->asInterface:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->asBinder:F

    .line 241
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->newSession:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback$Stub:[B

    .line 242
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannelWithExtras:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsService:I

    .line 243
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 245
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->values:I

    .line 246
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->mayLaunchUrl:I

    .line 247
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->asBinder:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady:I

    .line 248
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter:I

    .line 249
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->extraCallback:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->Scroller$Companion:I

    .line 251
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->Logger:I

    .line 253
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->postMessage:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->newSessionWithExtras:I

    .line 254
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->updateVisuals:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->requestPostMessageChannelWithExtras:I

    .line 256
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/Format$Builder;)[B
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback$Stub:[B

    return-object p0
.end method

.method static synthetic ICustomTabsCallback$Stub(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onNavigationEvent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ICustomTabsCallback$Stub$Proxy(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->newSessionWithExtras:I

    return p0
.end method

.method static synthetic ICustomTabsService(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onPostMessage:I

    return p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCallbackWithResult:I

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->postMessage:I

    return p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/Format$Builder;)J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->newSession:J

    return-wide v0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/Format$Builder;)F
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback:F

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->Scroller:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback:I

    return p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/Format$Builder;)F
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->asBinder:F

    return p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsService:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onTransact:I

    return p0
.end method

.method static synthetic asBinder(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->Logger:I

    return p0
.end method

.method static synthetic asInterface(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->Scroller$Companion:I

    return p0
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->mayLaunchUrl:I

    return p0
.end method

.method static synthetic extraCommand(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCommand:I

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mayLaunchUrl(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return p0
.end method

.method static synthetic newSession(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->asInterface:I

    return p0
.end method

.method static synthetic newSessionWithExtras(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->getValue:I

    return p0
.end method

.method static synthetic onMessageChannelReady(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter:I

    return p0
.end method

.method static synthetic onNavigationEvent(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady:I

    return p0
.end method

.method static synthetic onPostMessage(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->values:I

    return p0
.end method

.method static synthetic onRelationshipValidationResult(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method static synthetic onTransact(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->requestPostMessageChannelWithExtras:I

    return p0
.end method

.method static synthetic requestPostMessageChannel(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic requestPostMessageChannelWithExtras(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/util/List;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 352
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->onPostMessage:I

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 600
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter:I

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 626
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->Logger:I

    return-object p0
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 452
    iput-wide p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->newSession:J

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method public Logger([B)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback$Stub:[B

    return-object p0
.end method

.method public Scroller(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 612
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->Scroller$Companion:I

    return-object p0
.end method

.method public Scroller$Companion(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method public SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 416
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCallbackWithResult:I

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 478
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback:I

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 588
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady:I

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    return-object p0
.end method

.method public SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 316
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCommand:I

    return-object p0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 576
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->mayLaunchUrl:I

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 502
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->onTransact:I

    return-object p0
.end method

.method public extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 328
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->asInterface:I

    return-object p0
.end method

.method public extraCallbackWithResult(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 538
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsService:I

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 666
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->onNavigationEvent:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/Format$Builder;"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 673
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/android/exoplayer2/Format$1;)V

    return-object v0
.end method

.method public onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 466
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->postMessage:I

    return-object p0
.end method

.method public onPostMessage(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 652
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->requestPostMessageChannelWithExtras:I

    return-object p0
.end method

.method public onRelationshipValidationResult(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 640
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->newSessionWithExtras:I

    return-object p0
.end method

.method public valueOf(F)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 490
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback:F

    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 564
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->values:I

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public values(F)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 514
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->asBinder:F

    return-object p0
.end method

.method public values(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 340
    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->getValue:I

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->Scroller:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object p0
.end method
