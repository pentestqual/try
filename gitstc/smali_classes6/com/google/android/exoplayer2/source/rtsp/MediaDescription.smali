.class final Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;,
        Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$MediaType;,
        Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;
    }
.end annotation


# static fields
.field public static final LogLevel:Ljava/lang/String; = "audio"

.field public static final getValue:Ljava/lang/String; = "RTP/AVP"

.field public static final valueOf:Ljava/lang/String; = "video"


# instance fields
.field public final ICustomTabsCallback:I

.field public final Logger:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Scroller:Ljava/lang/String;

.field public final Scroller$Companion:Ljava/lang/String;

.field public final SummaryContentAdapter:Ljava/lang/String;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

.field public final extraCallback:Ljava/lang/String;

.field public final values:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;",
            ")V"
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->values(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller:Ljava/lang/String;

    .line 304
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->getValue(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->ICustomTabsCallback:I

    .line 305
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->Logger(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->extraCallback:Ljava/lang/String;

    .line 306
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 307
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 308
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller$Companion:Ljava/lang/String;

    .line 309
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->Scroller(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->values:I

    .line 310
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Logger:Lcom/google/common/collect/ImmutableMap;

    .line 312
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;)V

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

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 325
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 326
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->ICustomTabsCallback:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->ICustomTabsCallback:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->extraCallback:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->extraCallback:Ljava/lang/String;

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->values:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->values:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Logger:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Logger:Lcom/google/common/collect/ImmutableMap;

    .line 331
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 332
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 333
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller$Companion:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller$Companion:Ljava/lang/String;

    .line 334
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter:Ljava/lang/String;

    .line 335
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
    .locals 11

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 342
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->ICustomTabsCallback:I

    .line 343
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->extraCallback:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 344
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 345
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->values:I

    .line 346
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Logger:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v5

    .line 347
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->hashCode()I

    move-result v6

    .line 348
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 349
    :goto_0
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Scroller$Companion:Ljava/lang/String;

    if-nez v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 350
    :goto_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->SummaryContentAdapter:Ljava/lang/String;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_2
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method

.method public values()Lcom/google/common/collect/ImmutableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->Logger:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "fmtp"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, " "

    .line 368
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 369
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 374
    aget-object v0, v1, v4

    const-string v1, ";\\s?"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 376
    array-length v2, v0

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    const-string v7, "="

    .line 378
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 379
    aget-object v7, v6, v5

    aget-object v6, v6, v4

    invoke-virtual {v1, v7, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 381
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->LogLevel()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
