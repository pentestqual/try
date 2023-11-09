.class public final Lcom/google/android/exoplayer2/source/TrackGroupArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final getValue:Ljava/lang/String; = "TrackGroupArray"

.field private static final valueOf:Ljava/lang/String;

.field public static final values:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# instance fields
.field public final Logger:I

.field private Scroller:I

.field private final SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->values:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 112
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->valueOf:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/source/TrackGroupArray$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->LogLevel:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    .line 60
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->getValue()V

    return-void
.end method

.method static synthetic Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 2

    .line 126
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->valueOf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 128
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0

    .line 130
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroup;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 131
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/BundleableUtil;->LogLevel(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 132
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v1
.end method

.method private getValue()V
    .locals 6

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 137
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 138
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/android/exoplayer2/source/TrackGroup;)I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public Logger()Z
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 107
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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

.method public getValue(I)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Scroller:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Scroller:I

    .line 95
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Scroller:I

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->valueOf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    .line 118
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->getValue(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
