.class public final Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final LogLevel:Z

.field public final Logger:Z

.field public final Scroller:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Scroller$Companion:Ljava/util/UUID;

.field public final SummaryContentAdapter:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final SummaryHeaderAdapter:[B

.field public final getValue:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)V
    .locals 1

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Scroller(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 805
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Scroller$Companion:Ljava/util/UUID;

    .line 806
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryContentAdapter:Ljava/util/UUID;

    .line 807
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->values:Landroid/net/Uri;

    .line 808
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Scroller$Companion(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Scroller:Lcom/google/common/collect/ImmutableMap;

    .line 809
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Scroller$Companion(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->valueOf:Lcom/google/common/collect/ImmutableMap;

    .line 810
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->values(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->LogLevel:Z

    .line 811
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->Scroller(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Logger:Z

    .line 812
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->valueOf(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 813
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->LogLevel(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/ImmutableList;

    .line 814
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->LogLevel(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->getValue:Lcom/google/common/collect/ImmutableList;

    .line 816
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->getValue(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 817
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->getValue(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->getValue(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 818
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryHeaderAdapter:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 575
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)[B
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryHeaderAdapter:[B

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 837
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 841
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 842
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Scroller$Companion:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Scroller$Companion:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->values:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->values:Landroid/net/Uri;

    .line 843
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->valueOf:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->valueOf:Lcom/google/common/collect/ImmutableMap;

    .line 844
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->LogLevel:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->LogLevel:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Logger:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Logger:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->getValue:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->getValue:Lcom/google/common/collect/ImmutableList;

    .line 848
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryHeaderAdapter:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryHeaderAdapter:[B

    .line 849
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getValue()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 2

    .line 829
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Scroller$Companion:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 855
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->values:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 856
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->valueOf:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    .line 857
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->LogLevel:Z

    .line 858
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->Logger:Z

    .line 859
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 860
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->getValue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v6

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

    .line 861
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryHeaderAdapter:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public valueOf()[B
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->SummaryHeaderAdapter:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
