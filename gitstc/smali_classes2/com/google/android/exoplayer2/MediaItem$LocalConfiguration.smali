.class public Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalConfiguration"
.end annotation


# instance fields
.field public final LogLevel:Ljava/lang/String;

.field public final Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

.field public final Scroller:Landroid/net/Uri;

.field public final Scroller$Companion:Ljava/lang/Object;

.field public final SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;

.field public final values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;",
            "Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    .line 1005
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    .line 1006
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 1007
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    .line 1008
    iput-object p5, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->getValue:Ljava/util/List;

    .line 1009
    iput-object p6, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->valueOf:Ljava/lang/String;

    .line 1010
    iput-object p7, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    .line 1011
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 1012
    :goto_0
    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 1013
    invoke-virtual {p7, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->valueOf(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Lcom/google/android/exoplayer2/MediaItem$Subtitle;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1015
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 1016
    iput-object p8, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller$Companion:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 955
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1024
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1027
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 1029
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    .line 1030
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 1031
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    .line 1032
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->getValue:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->getValue:Ljava/util/List;

    .line 1033
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->valueOf:Ljava/lang/String;

    .line 1034
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    .line 1035
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller$Companion:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller$Companion:Ljava/lang/Object;

    .line 1036
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 1042
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 1043
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->hashCode()I

    move-result v3

    .line 1044
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->hashCode()I

    move-result v4

    .line 1045
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->getValue:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 1046
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->valueOf:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 1047
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v7

    .line 1048
    iget-object v8, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller$Companion:Ljava/lang/Object;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v2

    return v0
.end method
