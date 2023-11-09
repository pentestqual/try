.class public abstract Lcom/google/android/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Timeline$Period;,
        Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;,
        Lcom/google/android/exoplayer2/Timeline$Window;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String;

.field public static final Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field private static final getValue:Ljava/lang/String;

.field private static final valueOf:Ljava/lang/String;

.field public static final values:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 950
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->values:Lcom/google/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    .line 1363
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->valueOf:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1364
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->LogLevel:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1365
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->getValue:Ljava/lang/String;

    .line 1446
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/Timeline$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->Logger:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 1449
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->valueOf:Ljava/lang/String;

    .line 1450
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/BundleUtil;->values(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Lcom/google/android/exoplayer2/Bundleable$Creator;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1451
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Period;->getValue:Lcom/google/android/exoplayer2/Bundleable$Creator;

    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->LogLevel:Ljava/lang/String;

    .line 1452
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/BundleUtil;->values(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Lcom/google/android/exoplayer2/Bundleable$Creator;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1453
    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->getValue:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    .line 1458
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Timeline;->valueOf(I)[I

    move-result-object p0

    .line 1459
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    return-object v2
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/Bundleable$Creator;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/Bundleable;",
            ">(",
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 1467
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1468
    invoke-static {p1}, Lcom/google/android/exoplayer2/BundleListRetriever;->getValue(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, 0x0

    .line 1469
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1470
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1472
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(I)[I
    .locals 2

    .line 1476
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1478
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I
    .locals 1

    .line 1115
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1116
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    if-ne v0, p1, :cond_1

    .line 1117
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 1121
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1182
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->Logger(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 1181
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public abstract LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
.end method

.method public final LogLevel()Z
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract Logger()I
.end method

.method public Logger(IIZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1040
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1041
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 1044
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1034
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v0, p1

    :goto_1
    return v0
.end method

.method public Logger(Z)I
    .locals 0

    .line 1057
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final Logger(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1209
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->values(III)I

    .line 1210
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/Timeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 1212
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1217
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1218
    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1219
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 1221
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1224
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1225
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    sub-long/2addr p4, v0

    .line 1227
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    .line 1228
    iget-wide p6, p2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 1231
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 1232
    iget-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
.end method

.method public abstract Scroller(I)Ljava/lang/Object;
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(I)Landroid/os/Bundle;
    .locals 5

    .line 1417
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 1421
    iget v2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    :goto_0
    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    .line 1422
    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1423
    iput v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1424
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1427
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    iget v2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    .line 1428
    iput v4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1429
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 1431
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1432
    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->valueOf:Ljava/lang/String;

    .line 1433
    new-instance v3, Lcom/google/android/exoplayer2/BundleListRetriever;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 1432
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/BundleUtil;->valueOf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1434
    sget-object p1, Lcom/google/android/exoplayer2/Timeline;->LogLevel:Ljava/lang/String;

    new-instance v2, Lcom/google/android/exoplayer2/BundleListRetriever;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/BundleUtil;->valueOf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1435
    sget-object p1, Lcom/google/android/exoplayer2/Timeline;->getValue:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v4

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1292
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/Timeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1295
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Timeline;

    .line 1296
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 1299
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 1300
    new-instance v3, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 1301
    new-instance v4, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 1302
    new-instance v5, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    move v6, v2

    .line 1303
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1304
    invoke-virtual {p0, v6, v1}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Timeline$Window;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1308
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1309
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v4

    .line 1310
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1316
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v1

    .line 1317
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 1320
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result v3

    .line 1321
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 1326
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result v4

    .line 1328
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public abstract getValue(Ljava/lang/Object;)I
.end method

.method public final getValue(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1154
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)Z
    .locals 0

    .line 1143
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1340
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 1341
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 1343
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 1344
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 1345
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline$Window;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1347
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 1348
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 1349
    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Period;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1352
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    .line 1354
    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 8

    .line 1376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v1

    .line 1378
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    .line 1380
    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline$Window;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1383
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v4

    .line 1385
    new-instance v5, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    .line 1387
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline$Period;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1390
    :cond_1
    new-array v4, v1, [I

    const/4 v5, 0x1

    if-lez v1, :cond_2

    .line 1392
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v6

    aput v6, v4, v3

    :cond_2
    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_3

    add-int/lit8 v7, v6, -0x1

    .line 1395
    aget v7, v4, v7

    .line 1396
    invoke-virtual {p0, v7, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1400
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1401
    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->valueOf:Ljava/lang/String;

    new-instance v5, Lcom/google/android/exoplayer2/BundleListRetriever;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-static {v1, v3, v5}, Lcom/google/android/exoplayer2/util/BundleUtil;->valueOf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1402
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->LogLevel:Ljava/lang/String;

    new-instance v3, Lcom/google/android/exoplayer2/BundleListRetriever;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0, v3}, Lcom/google/android/exoplayer2/util/BundleUtil;->valueOf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1403
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->getValue:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method

.method public abstract valueOf()I
.end method

.method public final valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    const/4 v0, 0x0

    .line 1255
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    .line 1243
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public values(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1013
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1014
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 1017
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1007
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->Logger(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public values(Z)I
    .locals 0

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final values(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1171
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/Timeline;->Logger(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1080
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    return-object p1
.end method
