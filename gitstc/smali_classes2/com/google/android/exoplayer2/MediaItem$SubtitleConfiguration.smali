.class public Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitleConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final LogLevel:Ljava/lang/String;

.field public final Logger:Ljava/lang/String;

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

.field public final getValue:I

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    .line 1431
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->LogLevel:Ljava/lang/String;

    .line 1432
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->values:Ljava/lang/String;

    .line 1433
    iput p4, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Scroller$Companion:I

    .line 1434
    iput p5, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->getValue:I

    .line 1435
    iput-object p6, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Logger:Ljava/lang/String;

    .line 1436
    iput-object p7, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1314
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)V
    .locals 1

    .line 1439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1440
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->values(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    .line 1441
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->LogLevel(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->LogLevel:Ljava/lang/String;

    .line 1442
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->values:Ljava/lang/String;

    .line 1443
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->getValue(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Scroller$Companion:I

    .line 1444
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->Scroller(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->getValue:I

    .line 1445
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->SummaryContentAdapter(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Logger:Ljava/lang/String;

    .line 1446
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1314
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1459
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1463
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    .line 1465
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->LogLevel:Ljava/lang/String;

    .line 1466
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->values:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->values:Ljava/lang/String;

    .line 1467
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Scroller$Companion:I

    iget v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Scroller$Companion:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->getValue:I

    iget v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->getValue:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Logger:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Logger:Ljava/lang/String;

    .line 1470
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    .line 1471
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
    .locals 8

    .line 1476
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 1477
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->LogLevel:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 1478
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->values:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 1479
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Scroller$Companion:I

    .line 1480
    iget v5, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->getValue:I

    .line 1481
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Logger:Ljava/lang/String;

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 1482
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
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

    add-int/2addr v0, v2

    return v0
.end method

.method public valueOf()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 2

    .line 1451
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method
