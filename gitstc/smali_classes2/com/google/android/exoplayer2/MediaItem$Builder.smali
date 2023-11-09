.class public final Lcom/google/android/exoplayer2/MediaItem$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

.field private SummaryHeaderAdapter:Landroid/net/Uri;

.field private a:Ljava/lang/Object;

.field private extraCallback:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

.field private valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

.field private values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Scroller$Companion:Ljava/util/List;

    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->extraCallback:Lcom/google/common/collect/ImmutableList;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 93
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->LogLevel:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 98
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->values()Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 99
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 101
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 102
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->ICustomTabsCallback:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->valueOf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Scroller:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryHeaderAdapter:Landroid/net/Uri;

    .line 108
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->getValue:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Scroller$Companion:Ljava/util/List;

    .line 109
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->extraCallback:Lcom/google/common/collect/ImmutableList;

    .line 110
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller$Companion:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->getValue()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 115
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method


# virtual methods
.method public LogLevel(F)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public LogLevel(J)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public LogLevel(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel(Landroid/net/Uri;Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Landroid/net/Uri;Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 452
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->getValue(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->values()Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->values()Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 342
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->valueOf(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public LogLevel(Ljava/util/Map;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 272
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->valueOf(Ljava/util/Map;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->values(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->LogLevel(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 459
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .line 407
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->extraCallback:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->values(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public Scroller(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Logger(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public Scroller$Companion(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->valueOf(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(J)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->valueOf(J)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public getValue(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Scroller$Companion:Ljava/util/List;

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->LogLevel(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/MediaItem;
    .locals 20

    move-object/from16 v0, p0

    .line 549
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 551
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryHeaderAdapter:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 553
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Scroller:Ljava/lang/String;

    .line 557
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->values()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    move-result-object v1

    :cond_2
    move-object v5, v1

    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Scroller$Companion:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->extraCallback:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem$1;)V

    :cond_3
    move-object v15, v1

    .line 565
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    move-object v13, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 566
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->Logger()Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 568
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v16

    .line 569
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    :goto_3
    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/exoplayer2/MediaItem;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v1
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public valueOf(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem$Subtitle;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 396
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->extraCallback:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->LogLevel(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public values(F)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public values(J)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->LogLevel(J)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryHeaderAdapter:Landroid/net/Uri;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->getValue()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$1;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 430
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/util/UUID;)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public values(Z)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->valueOf(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public values([B)Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$Builder;->valueOf:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->getValue([B)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method
