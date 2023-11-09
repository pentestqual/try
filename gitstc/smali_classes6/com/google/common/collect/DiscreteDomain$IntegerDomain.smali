.class final Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
.super Lcom/google/common/collect/DiscreteDomain;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntegerDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final LogLevel:J

.field private static final values:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;-><init>()V

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->values:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/DiscreteDomain;-><init>(ZLcom/google/common/collect/DiscreteDomain$1;)V

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->values:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 102
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->values:Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    return-object v0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Integer;Ljava/lang/Integer;)J
    .locals 2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public synthetic LogLevel()Ljava/lang/Comparable;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method synthetic LogLevel(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->values(Ljava/lang/Integer;J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->valueOf(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public SummaryContentAdapter()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7fffffff

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Integer;
    .locals 1

    const/high16 v0, -0x80000000

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->LogLevel(Ljava/lang/Integer;Ljava/lang/Integer;)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscreteDomain.integers()"

    return-object v0
.end method

.method public synthetic valueOf()Ljava/lang/Comparable;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->SummaryContentAdapter()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic valueOf(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->Logger(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method values(Ljava/lang/Integer;J)Ljava/lang/Integer;
    .locals 2

    const-string v0, "distance"

    .line 82
    invoke-static {p2, p3, v0}, Lcom/google/common/collect/CollectPreconditions;->values(JLjava/lang/String;)J

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->LogLevel(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
