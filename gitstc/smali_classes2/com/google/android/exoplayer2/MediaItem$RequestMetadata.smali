.class public final Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
    }
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

.field private static final Scroller$Companion:Ljava/lang/String;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public static final getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Logger:Landroid/net/Uri;

.field public final valueOf:Ljava/lang/String;

.field public final values:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1770
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->values()Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->LogLevel:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    const/4 v0, 0x0

    .line 1861
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Scroller$Companion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1862
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1863
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 1881
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)V
    .locals 1

    .line 1829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1830
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Logger:Landroid/net/Uri;

    .line 1831
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->valueOf(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->valueOf:Ljava/lang/String;

    .line 1832
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->LogLevel(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->values:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1767
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;-><init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)V

    return-void
.end method

.method static synthetic LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;
    .locals 2

    .line 1883
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Scroller$Companion:Ljava/lang/String;

    .line 1884
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 1885
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 1886
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;

    move-result-object p0

    .line 1887
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->values()Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
    .locals 2

    .line 1837
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1845
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1848
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    .line 1849
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Logger:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Logger:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->valueOf:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->valueOf:Ljava/lang/String;

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
    .locals 3

    .line 1854
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Logger:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 1855
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->valueOf:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1867
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1868
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Logger:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1869
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1871
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1872
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->values:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 1875
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method
