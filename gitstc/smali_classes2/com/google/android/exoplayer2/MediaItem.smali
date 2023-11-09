.class public final Lcom/google/android/exoplayer2/MediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$Builder;,
        Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;,
        Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;,
        Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;,
        Lcom/google/android/exoplayer2/MediaItem$Subtitle;,
        Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;
    }
.end annotation


# static fields
.field public static final LogLevel:Ljava/lang/String; = ""

.field public static final Logger:Lcom/google/android/exoplayer2/MediaItem;

.field private static final SummaryHeaderAdapter:Ljava/lang/String;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final extraCallback:Ljava/lang/String;

.field public static final getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final onMessageChannelReady:Ljava/lang/String;


# instance fields
.field public final ICustomTabsCallback:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

.field public final Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public final valueOf:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1897
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem;->Logger:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v0, 0x0

    .line 1983
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem;->SummaryHeaderAdapter:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1984
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1985
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem;->extraCallback:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1986
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1987
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem;->onMessageChannelReady:Ljava/lang/String;

    .line 2021
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/MediaItem$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V
    .locals 0

    .line 1936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1937
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 1938
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 1939
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaItem;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 1940
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 1941
    iput-object p5, p0, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1942
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    .line 1943
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaItem;->valueOf:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 1944
    iput-object p6, p0, Lcom/google/android/exoplayer2/MediaItem;->ICustomTabsCallback:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V

    return-void
.end method

.method public static synthetic LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaItem;->Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private static Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 8

    .line 2025
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem;->SummaryHeaderAdapter:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2026
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2029
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    .line 2031
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    :goto_0
    move-object v5, v0

    .line 2033
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem;->extraCallback:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2036
    sget-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_1

    .line 2038
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/MediaMetadata;->Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaMetadata;

    :goto_1
    move-object v6, v0

    .line 2040
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2043
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    goto :goto_2

    .line 2045
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    :goto_2
    move-object v3, v0

    .line 2047
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 2050
    sget-object p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->LogLevel:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    goto :goto_3

    .line 2052
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    :goto_3
    move-object v7, p0

    .line 2054
    new-instance p0, Lcom/google/android/exoplayer2/MediaItem;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V

    return-object p0
.end method

.method public static valueOf(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 2

    .line 1949
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1957
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1961
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem;

    .line 1963
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    .line 1964
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 1965
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 1966
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1967
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->ICustomTabsCallback:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->ICustomTabsCallback:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 1968
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
    .locals 5

    .line 1973
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1974
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1975
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v2

    .line 1976
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->hashCode()I

    move-result v3

    .line 1977
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaMetadata;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 1978
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->ICustomTabsCallback:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1997
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1998
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1999
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->SummaryHeaderAdapter:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->getValue:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2002
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2004
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2005
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->extraCallback:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2007
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2008
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2010
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->ICustomTabsCallback:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->LogLevel:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2011
    sget-object v1, Lcom/google/android/exoplayer2/MediaItem;->onMessageChannelReady:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem;->ICustomTabsCallback:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method
