.class public Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClippingConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

.field private static final Scroller:Ljava/lang/String;

.field private static final Scroller$Companion:Ljava/lang/String;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private static final extraCallback:Ljava/lang/String;

.field public static final values:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LogLevel:Z

.field public final SummaryContentAdapter:Z

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field public final getValue:J

.field public final valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1534
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->values()Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    const/4 v0, 0x0

    .line 1696
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1697
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1698
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Scroller$Companion:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1699
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Scroller:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1700
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->extraCallback:Ljava/lang/String;

    .line 1724
    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->values:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)V
    .locals 2

    .line 1653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1654
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->LogLevel(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 1655
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->valueOf(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    .line 1656
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    .line 1657
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->getValue(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    .line 1658
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->values(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1531
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;)V

    return-void
.end method

.method static synthetic getValue(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;
    .locals 5

    .line 1726
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 1728
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1727
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->valueOf(J)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    .line 1731
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1730
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->LogLevel(J)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Scroller$Companion:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    .line 1733
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1732
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->values(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Scroller:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    .line 1737
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1736
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->valueOf(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->extraCallback:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    .line 1741
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 1740
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->LogLevel(Z)Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    move-result-object p0

    .line 1743
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;->Logger()Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1671
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1675
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    .line 1677
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1686
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 1687
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 1688
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    .line 1689
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 1690
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1704
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1705
    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sget-object v3, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    .line 1706
    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1708
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    .line 1709
    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1711
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    if-eq v1, v2, :cond_2

    .line 1712
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1714
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    if-eq v1, v2, :cond_3

    .line 1715
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1717
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    if-eq v1, v2, :cond_4

    .line 1718
    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method

.method public values()Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .locals 2

    .line 1663
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method
