.class public final Lcom/google/android/exoplayer2/text/CueGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/text/CueGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logger:Ljava/lang/String;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public static final values:Lcom/google/android/exoplayer2/text/CueGroup;


# instance fields
.field public final getValue:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->values:Lcom/google/android/exoplayer2/text/CueGroup;

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->Logger:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/google/android/exoplayer2/text/CueGroup$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/text/CueGroup$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->LogLevel:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;J)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/CueGroup;->getValue:Lcom/google/common/collect/ImmutableList;

    .line 55
    iput-wide p2, p0, Lcom/google/android/exoplayer2/text/CueGroup;->valueOf:J

    return-void
.end method

.method private static final Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 3

    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->Logger:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/BundleableUtil;->LogLevel(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 80
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/text/CueGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 81
    new-instance p0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    return-object p0
.end method

.method public static synthetic getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/CueGroup;->Logger(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object p0

    return-object p0
.end method

.method private static values(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 91
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/Cue;

    iget-object v2, v2, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/Cue;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    sget-object v1, Lcom/google/android/exoplayer2/text/CueGroup;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/CueGroup;->getValue:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/CueGroup;->values(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->getValue(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    sget-object v1, Lcom/google/android/exoplayer2/text/CueGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/CueGroup;->valueOf:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
