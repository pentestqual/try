.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:J

.field private ICustomTabsCallback$Stub:Z

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:I

.field private ICustomTabsService$Stub:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline;

.field private IPostMessageService:F

.field private LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private Logger:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private Scroller:I

.field private Scroller$Companion:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/CueGroup;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:I

.field private asBinder:I

.field private asInterface:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private extraCallback:Lcom/google/android/exoplayer2/DeviceInfo;

.field private extraCallbackWithResult:Z

.field private extraCommand:I

.field private getValue:Ljava/lang/Long;

.field private mayLaunchUrl:Lcom/google/android/exoplayer2/PlaybackException;

.field private newSession:Lcom/google/android/exoplayer2/MediaMetadata;

.field private newSessionWithExtras:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field private onMessageChannelReady:Z

.field private onNavigationEvent:J

.field private onPostMessage:Z

.field private onRelationshipValidationResult:Z

.field private onTransact:I

.field private postMessage:J

.field private receiveFile:J

.field private requestPostMessageChannel:Lcom/google/android/exoplayer2/util/Size;

.field private requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private updateVisuals:Z

.field private validateRelationship:Lcom/google/android/exoplayer2/video/VideoSize;

.field private valueOf:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private values:Lcom/google/android/exoplayer2/Player$Commands;

.field private warmup:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Lcom/google/android/exoplayer2/Player$Commands;->Logger:Lcom/google/android/exoplayer2/Player$Commands;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values:Lcom/google/android/exoplayer2/Player$Commands;

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub:Z

    const/4 v1, 0x1

    .line 153
    iput v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub$Proxy:I

    .line 154
    iput v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder:I

    .line 155
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onTransact:I

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->mayLaunchUrl:Lcom/google/android/exoplayer2/PlaybackException;

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService:I

    .line 158
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->updateVisuals:Z

    .line 159
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallbackWithResult:Z

    const-wide/16 v2, 0x1388

    .line 160
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->receiveFile:J

    const-wide/16 v2, 0x3a98

    .line 161
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->postMessage:J

    const-wide/16 v2, 0xbb8

    .line 162
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onNavigationEvent:J

    .line 163
    sget-object v2, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asInterface:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 164
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->warmup:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 165
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->IPostMessageService:F

    .line 167
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoSize;->valueOf:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->validateRelationship:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 168
    sget-object v2, Lcom/google/android/exoplayer2/text/CueGroup;->values:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 169
    sget-object v2, Lcom/google/android/exoplayer2/DeviceInfo;->getValue:Lcom/google/android/exoplayer2/DeviceInfo;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 170
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a:I

    .line 171
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onRelationshipValidationResult:Z

    .line 172
    sget-object v2, Lcom/google/android/exoplayer2/util/Size;->getValue:Lcom/google/android/exoplayer2/util/Size;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannel:Lcom/google/android/exoplayer2/util/Size;

    .line 173
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onMessageChannelReady:Z

    .line 174
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v3, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 175
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSessionWithExtras:Lcom/google/common/collect/ImmutableList;

    .line 176
    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->values:Lcom/google/android/exoplayer2/Timeline;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline;

    .line 177
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSession:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v2, -0x1

    .line 178
    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 179
    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller:I

    .line 180
    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter:I

    .line 181
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    .line 182
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 183
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue:Ljava/lang/Long;

    .line 184
    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 185
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller$Companion:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 186
    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 187
    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 188
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onPostMessage:Z

    const/4 v0, 0x5

    .line 189
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCommand:I

    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V
    .locals 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values:Lcom/google/android/exoplayer2/Player$Commands;

    .line 195
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onRelationshipValidationResult:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub:Z

    .line 196
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onNavigationEvent:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub$Proxy:I

    .line 197
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub$Proxy:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder:I

    .line 198
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asInterface:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onTransact:I

    .line 199
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/PlaybackException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->mayLaunchUrl:Lcom/google/android/exoplayer2/PlaybackException;

    .line 200
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->mayLaunchUrl:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService:I

    .line 201
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannelWithExtras:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->updateVisuals:Z

    .line 202
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onPostMessage:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallbackWithResult:Z

    .line 203
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSession:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->receiveFile:J

    .line 204
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCommand:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->postMessage:J

    .line 205
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onMessageChannelReady:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onNavigationEvent:J

    .line 206
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->asBinder:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asInterface:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 207
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->warmup:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 208
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->valueOf:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 209
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->validateRelationship:F

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->IPostMessageService:F

    .line 210
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->IPostMessageService:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->validateRelationship:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 211
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller$Companion:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 212
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 213
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a:I

    .line 214
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onRelationshipValidationResult:Z

    .line 215
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->receiveFile:Lcom/google/android/exoplayer2/util/Size;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannel:Lcom/google/android/exoplayer2/util/Size;

    .line 216
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallbackWithResult:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onMessageChannelReady:Z

    .line 217
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->postMessage:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 218
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->onTransact:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSessionWithExtras:Lcom/google/common/collect/ImmutableList;

    .line 219
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->updateVisuals:Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline;

    .line 220
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newSessionWithExtras:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSession:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 221
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 222
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller:I

    .line 223
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryContentAdapter:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter:I

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    .line 225
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Scroller:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 226
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue:Ljava/lang/Long;

    .line 227
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->getValue:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 228
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->Logger:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller$Companion:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 229
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->values:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 230
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->requestPostMessageChannel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 231
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onPostMessage:Z

    .line 232
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->ICustomTabsService:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCommand:I

    .line 233
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->extraCallback:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->postMessage:J

    return-wide v0
.end method

.method static synthetic ICustomTabsCallback$Stub(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method static synthetic ICustomTabsCallback$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a:I

    return p0
.end method

.method static synthetic ICustomTabsService(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onMessageChannelReady:Z

    return p0
.end method

.method static synthetic ICustomTabsService$Stub(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackException;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->mayLaunchUrl:Lcom/google/android/exoplayer2/PlaybackException;

    return-object p0
.end method

.method static synthetic ICustomTabsService$Stub$Proxy(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic IPostMessageService(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback:J

    return-wide v0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onTransact:I

    return p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub$Proxy:I

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService:I

    return p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->receiveFile:J

    return-wide v0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onNavigationEvent:J

    return-wide v0
.end method

.method static synthetic asBinder(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller:I

    return p0
.end method

.method static synthetic asInterface(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/util/Size;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannel:Lcom/google/android/exoplayer2/util/Size;

    return-object p0
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->updateVisuals:Z

    return p0
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->warmup:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object p0
.end method

.method static synthetic extraCommand(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller$Companion:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallbackWithResult:Z

    return p0
.end method

.method static synthetic mayLaunchUrl(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSession:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method static synthetic newSession(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic newSessionWithExtras(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSessionWithExtras:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic onMessageChannelReady(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->validateRelationship:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p0
.end method

.method static synthetic onNavigationEvent(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)F
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->IPostMessageService:F

    return p0
.end method

.method static synthetic onPostMessage(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object p0
.end method

.method static synthetic onRelationshipValidationResult(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p0
.end method

.method static synthetic onTransact(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onRelationshipValidationResult:Z

    return p0
.end method

.method static synthetic postMessage(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter:I

    return p0
.end method

.method static synthetic receiveFile(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic requestPostMessageChannel(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onPostMessage:Z

    return p0
.end method

.method static synthetic requestPostMessageChannelWithExtras(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic updateVisuals(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCommand:I

    return p0
.end method

.method static synthetic validateRelationship(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asInterface:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub:Z

    return p0
.end method

.method static synthetic warmup(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return p0
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 289
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onTransact:I

    return-object p0
.end method

.method public LogLevel(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 628
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller$Companion:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onMessageChannelReady:Z

    return-object p0
.end method

.method public LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    .line 772
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 317
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService:I

    return-object p0
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 356
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->receiveFile:J

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->validateRelationship:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 766
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onPostMessage:Z

    return-object p0
.end method

.method public getValue(F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 433
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 434
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->IPostMessageService:F

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 586
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-object p0
.end method

.method public getValue(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne p2, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_2

    move v1, v2

    .line 607
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 608
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Scroller:I

    .line 609
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter:I

    return-object p0
.end method

.method public getValue(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 368
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->postMessage:J

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    .line 649
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/audio/AudioAttributes;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->Logger:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallbackWithResult:Z

    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 483
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a:I

    return-object p0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 668
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue:Ljava/lang/Long;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCallback:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSession:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->mayLaunchUrl:Lcom/google/android/exoplayer2/PlaybackException;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->getValue:Ljava/lang/Long;

    .line 688
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannel:Lcom/google/android/exoplayer2/util/Size;

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 495
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onRelationshipValidationResult:Z

    return-object p0
.end method

.method public values(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 275
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asBinder:I

    return-object p0
.end method

.method public values(IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onPostMessage:Z

    .line 753
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->extraCommand:I

    .line 754
    iput-wide p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback:J

    return-object p0
.end method

.method public values(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 382
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->onNavigationEvent:J

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->asInterface:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->valueOf:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->warmup:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object p0
.end method

.method public values(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;"
        }
    .end annotation

    .line 553
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 554
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 555
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Duplicate MediaItemData UID in playlist"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSessionWithExtras:Lcom/google/common/collect/ImmutableList;

    .line 558
    new-instance p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->newSessionWithExtras:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method public values(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->updateVisuals:Z

    return-object p0
.end method

.method public values(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub:Z

    .line 260
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->ICustomTabsCallback$Stub$Proxy:I

    return-object p0
.end method
