.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:I

.field private LogLevel:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Z

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:I

.field private asBinder:Z

.field private asInterface:Z

.field private extraCallback:I

.field private extraCallbackWithResult:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Z

.field private onMessageChannelReady:I

.field private onNavigationEvent:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onPostMessage:I

.field private onRelationshipValidationResult:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:I

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 114
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter:I

    .line 115
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller:I

    .line 116
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller$Companion:I

    .line 117
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 118
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsService:I

    .line 119
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asBinder:Z

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onTransact:I

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onRelationshipValidationResult:Lcom/google/common/collect/ImmutableList;

    .line 125
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onMessageChannelReady:I

    .line 126
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 127
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values:I

    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallbackWithResult:Lcom/google/common/collect/ImmutableList;

    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onNavigationEvent:Lcom/google/common/collect/ImmutableList;

    .line 131
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onPostMessage:I

    .line 132
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf:I

    .line 133
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asInterface:Z

    .line 135
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger:Z

    .line 136
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue:Z

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSessionWithExtras:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter:I

    .line 163
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onTransact()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->mayLaunchUrl:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller:I

    .line 165
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller$Companion:I

    .line 167
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSession:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 168
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->validateRelationship()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->receiveFile:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter:I

    .line 170
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->postMessage:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 172
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannel:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a:I

    .line 174
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannelWithExtras:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallback:I

    .line 175
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getActiveNotifications:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsService:I

    .line 176
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelNotification:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub$Proxy:I

    .line 179
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asInterface()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->areNotificationsEnabled:Z

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asBinder:Z

    .line 183
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub:Lcom/google/common/collect/ImmutableList;

    .line 186
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asBinder()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService:I

    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onTransact:I

    .line 189
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onRelationshipValidationResult:Lcom/google/common/collect/ImmutableList;

    .line 193
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub:I

    .line 192
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onMessageChannelReady:I

    .line 196
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSession()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCommand:I

    .line 195
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 198
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub$Proxy:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values:I

    .line 201
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallbackWithResult:Lcom/google/common/collect/ImmutableList;

    .line 205
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onNavigationEvent:Lcom/google/common/collect/ImmutableList;

    .line 208
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService:I

    .line 207
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onPostMessage:I

    .line 211
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub:I

    .line 210
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf:I

    .line 215
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->receiveFile()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub:Z

    .line 214
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asInterface:Z

    .line 219
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->postMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asInterface:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger:Z

    .line 222
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onTransact:Z

    .line 221
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue:Z

    .line 225
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->warmup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->LogLevel:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/BundleableUtil;->LogLevel(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 230
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    move v2, v1

    .line 231
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 233
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->getValue:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v1, [I

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    .line 238
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 239
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onTransact:I

    return p0
.end method

.method static synthetic ICustomTabsCallback$Stub(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ICustomTabsCallback$Stub$Proxy(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue:Z

    return p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter:I

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter:I

    return p0
.end method

.method private static Logger([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 781
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 782
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 783
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->Scroller(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private Logger(Landroid/content/Context;)V
    .locals 2

    .line 763
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 769
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 770
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 773
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onPostMessage:I

    .line 774
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 776
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onNavigationEvent:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsService:I

    return p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a:I

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallback:I

    return p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub$Proxy:I

    return p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onRelationshipValidationResult:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onMessageChannelReady:I

    return p0
.end method

.method static synthetic asBinder(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger:Z

    return p0
.end method

.method static synthetic asInterface(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf:I

    return p0
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asBinder:Z

    return p0
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallbackWithResult:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic extraCommand(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller$Companion:I

    return p0
.end method

.method static synthetic onMessageChannelReady(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return p0
.end method

.method static synthetic onNavigationEvent(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onNavigationEvent:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic onPostMessage(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onPostMessage:I

    return p0
.end method

.method static synthetic onRelationshipValidationResult(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values:I

    return p0
.end method

.method static synthetic onTransact(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asInterface:Z

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller:I

    return p0
.end method

.method private values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 254
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSessionWithExtras:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter:I

    .line 255
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->mayLaunchUrl:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller:I

    .line 256
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller$Companion:I

    .line 257
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->newSession:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 258
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->receiveFile:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter:I

    .line 259
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->postMessage:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 260
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannel:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a:I

    .line 261
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->requestPostMessageChannelWithExtras:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallback:I

    .line 262
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->getActiveNotifications:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsService:I

    .line 263
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->cancelNotification:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub$Proxy:I

    .line 264
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->areNotificationsEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asBinder:Z

    .line 265
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub:Lcom/google/common/collect/ImmutableList;

    .line 266
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ITrustedWebActivityService:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onTransact:I

    .line 268
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub$Proxy:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onRelationshipValidationResult:Lcom/google/common/collect/ImmutableList;

    .line 269
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsService$Stub:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onMessageChannelReady:I

    .line 270
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->extraCommand:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 271
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub$Proxy:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values:I

    .line 272
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->validateRelationship:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallbackWithResult:Lcom/google/common/collect/ImmutableList;

    .line 274
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->warmup:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onNavigationEvent:Lcom/google/common/collect/ImmutableList;

    .line 275
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onPostMessage:I

    .line 276
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->ICustomTabsCallback$Stub:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf:I

    .line 277
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->IPostMessageService$Stub:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asInterface:Z

    .line 279
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asInterface:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger:Z

    .line 280
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onTransact:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue:Z

    .line 281
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->asBinder:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    .line 282
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->updateVisuals:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback$Stub(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 617
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onPostMessage:I

    return-object p0
.end method

.method public LogLevel(IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    if-eqz p2, :cond_0

    .line 748
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 750
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    .line 576
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 577
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public varargs LogLevel([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 498
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onRelationshipValidationResult:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->getValue:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 484
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 485
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Logger(Ljava/util/Set;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 757
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)V

    return-object v0
.end method

.method public Scroller()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 415
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public Scroller(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 534
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values:I

    return-object p0
.end method

.method public varargs Scroller([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 457
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public Scroller$Companion(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 522
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public Scroller$Companion(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs Scroller$Companion([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 605
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onNavigationEvent:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public SummaryContentAdapter(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 591
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller$Companion([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 592
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller$Companion([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 630
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf:I

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    const v0, 0x7fffffff

    .line 311
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf(II)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 348
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object p0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 675
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue:Z

    return-object p0
.end method

.method public extraCallback()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 301
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf(II)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public extraCallback(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 336
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller$Companion:I

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 705
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 707
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->LogLevel()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getValue(II)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 361
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter:I

    .line 362
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-object p0
.end method

.method public getValue(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 431
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsService:I

    .line 432
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback$Stub$Proxy:I

    .line 433
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asBinder:Z

    return-object p0
.end method

.method public getValue(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 403
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 404
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue(IIZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public onNavigationEvent(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 510
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onMessageChannelReady:I

    return-object p0
.end method

.method public onNavigationEvent(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger:Z

    return-object p0
.end method

.method public onPostMessage(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 386
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallback:I

    return-object p0
.end method

.method public onPostMessage(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->asInterface:Z

    return-object p0
.end method

.method public onRelationshipValidationResult(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 374
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a:I

    return-object p0
.end method

.method public onTransact(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 469
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onTransact:I

    return-object p0
.end method

.method public valueOf(II)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 323
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter:I

    .line 324
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Scroller:I

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    .line 689
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->LogLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->getValue(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 690
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->getValue:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->ICustomTabsCallback:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 546
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->values([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs values([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 558
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->extraCallbackWithResult:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
