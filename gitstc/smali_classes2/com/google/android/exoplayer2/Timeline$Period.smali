.class public final Lcom/google/android/exoplayer2/Timeline$Period;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# static fields
.field private static final Scroller:Ljava/lang/String;

.field private static final Scroller$Companion:Ljava/lang/String;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final extraCallback:Ljava/lang/String;

.field public static final getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LogLevel:J

.field public Logger:Ljava/lang/Object;

.field public SummaryContentAdapter:I

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public valueOf:J

.field public values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 885
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 886
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v0, 0x2

    .line 887
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->extraCallback:Ljava/lang/String;

    const/4 v0, 0x3

    .line 888
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion:Ljava/lang/String;

    const/4 v0, 0x4

    .line 889
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller:Ljava/lang/String;

    .line 923
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Period$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/Timeline$Period$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method

.method public static synthetic LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method private static values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 12

    .line 926
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 927
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 928
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->extraCallback:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 929
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 930
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 933
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Bundleable$Creator;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    goto :goto_0

    .line 934
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    :goto_0
    move-object v10, p0

    .line 936
    new-instance p0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 937
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/Timeline$Period;->Logger(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    .line 552
    iget-object p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p0
.end method


# virtual methods
.method public LogLevel(I)I
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue()I

    move-result p1

    return p1
.end method

.method public LogLevel(J)I
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(JJ)I

    move-result p1

    return p1
.end method

.method public LogLevel()J
    .locals 2

    .line 663
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public LogLevel(II)J
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 804
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public Logger(I)J
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J

    return-wide v0
.end method

.method public Logger(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->Logger:Ljava/lang/Object;

    .line 652
    iput-object p2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 653
    iput p3, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 654
    iput-wide p4, p0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    .line 655
    iput-wide p6, p0, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    .line 656
    iput-object p8, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 657
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    return-object p0
.end method

.method public Logger()Ljava/lang/Object;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    return-object v0
.end method

.method public Scroller$Companion()J
    .locals 2

    .line 686
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    return-wide v0
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    return v0
.end method

.method public SummaryContentAdapter(I)Z
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getValue:Z

    return p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2

    .line 677
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 860
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 861
    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->Logger:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->Logger:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 862
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 867
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

.method public getValue()I
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public getValue(I)Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 873
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->Logger:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 874
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 875
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 876
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 877
    iget-wide v6, p0, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 878
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

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

    .line 879
    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 899
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 900
    iget v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    if-eqz v1, :cond_0

    .line 901
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Period;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 903
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 904
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 906
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 907
    sget-object v3, Lcom/google/android/exoplayer2/Timeline$Period;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 909
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    if-eqz v1, :cond_3

    .line 910
    sget-object v2, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 912
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 913
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method

.method public valueOf(II)I
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    .line 817
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 818
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Scroller:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public valueOf()J
    .locals 2

    .line 668
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    return-wide v0
.end method

.method public valueOf(I)J
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-wide v0
.end method

.method public valueOf(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 10

    .line 613
    sget-object v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller$Companion:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Timeline$Period;->Logger(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public values(I)I
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    return p1
.end method

.method public values(II)I
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf(I)I

    move-result p1

    return p1
.end method

.method public values(J)I
    .locals 3

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->values(JJ)I

    move-result p1

    return p1
.end method

.method public values()J
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide v0
.end method
