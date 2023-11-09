.class final Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    }
.end annotation


# static fields
.field public static final LogLevel:Ljava/lang/String; = "rtpmap"

.field public static final Logger:Ljava/lang/String; = "control"

.field public static final Scroller:Ljava/lang/String; = "0"

.field public static final Scroller$Companion:Ljava/lang/String; = "tool"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "type"

.field public static final getValue:Ljava/lang/String; = "length"

.field public static final valueOf:Ljava/lang/String; = "range"

.field public static final values:Ljava/lang/String; = "fmtp"


# instance fields
.field public final ICustomTabsCallback:Ljava/lang/String;

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final SummaryHeaderAdapter:Ljava/lang/String;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final extraCallback:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final extraCallbackWithResult:Ljava/lang/String;

.field public final onMessageChannelReady:Ljava/lang/String;

.field public final onNavigationEvent:Ljava/lang/String;

.field public final onPostMessage:Landroid/net/Uri;

.field public final onRelationshipValidationResult:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->values(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->Logger(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Logger(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallback:Lcom/google/common/collect/ImmutableList;

    .line 272
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onRelationshipValidationResult:Ljava/lang/String;

    .line 273
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Ljava/lang/String;

    .line 274
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallbackWithResult:Ljava/lang/String;

    .line 275
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Scroller(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onPostMessage:Landroid/net/Uri;

    .line 276
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->Scroller$Companion(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 277
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->extraCallback(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter:I

    .line 278
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->ICustomTabsCallback(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->ICustomTabsCallback:Ljava/lang/String;

    .line 279
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->getValue(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 280
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onMessageChannelReady:Ljava/lang/String;

    .line 281
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onNavigationEvent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 292
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 293
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    .line 294
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallback:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallback:Lcom/google/common/collect/ImmutableList;

    .line 295
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Ljava/lang/String;

    .line 296
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onRelationshipValidationResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onRelationshipValidationResult:Ljava/lang/String;

    .line 297
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallbackWithResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallbackWithResult:Ljava/lang/String;

    .line 298
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onNavigationEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onNavigationEvent:Ljava/lang/String;

    .line 299
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onPostMessage:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onPostMessage:Landroid/net/Uri;

    .line 300
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 301
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onMessageChannelReady:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onMessageChannelReady:Ljava/lang/String;

    .line 302
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryHeaderAdapter:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 303
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->ICustomTabsCallback:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->ICustomTabsCallback:Ljava/lang/String;

    .line 304
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 13

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallback:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    .line 312
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 313
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onRelationshipValidationResult:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 314
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallbackWithResult:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 315
    :goto_2
    iget v6, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryContentAdapter:I

    .line 316
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onNavigationEvent:Ljava/lang/String;

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 317
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onPostMessage:Landroid/net/Uri;

    if-nez v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->hashCode()I

    move-result v8

    .line 318
    :goto_4
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 319
    :goto_5
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->onMessageChannelReady:Ljava/lang/String;

    if-nez v10, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 320
    :goto_6
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->SummaryHeaderAdapter:Ljava/lang/String;

    if-nez v11, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    .line 321
    :goto_7
    iget-object v12, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->ICustomTabsCallback:Ljava/lang/String;

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method
