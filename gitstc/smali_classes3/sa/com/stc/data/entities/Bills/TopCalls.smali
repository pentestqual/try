.class public final Lsa/com/stc/data/entities/Bills/TopCalls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J:\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0017\u0010\u0016\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\t\u0010\u001aR\"\u0010\u0006\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u0016\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/Bills/TopCalls;",
        "",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "",
        "values",
        "()F",
        "",
        "getValue",
        "()I",
        "Logger",
        "p0",
        "p1",
        "p2",
        "p3",
        "(Ljava/lang/String;FILjava/lang/String;)Lsa/com/stc/data/entities/Bills/TopCalls;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "valueOf",
        "F",
        "Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)V",
        "I",
        "Scroller",
        "(I)V",
        "SummaryContentAdapter",
        "<init>",
        "(Ljava/lang/String;FILjava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private Logger:I

.field private getValue:Ljava/lang/String;

.field private final valueOf:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->LogLevel:Ljava/lang/String;

    .line 63
    iput p2, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf:F

    .line 64
    iput p3, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    .line 65
    iput-object p4, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/Bills/TopCalls;-><init>(Ljava/lang/String;FILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/Bills/TopCalls;Ljava/lang/String;FILjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/Bills/TopCalls;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->LogLevel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger(Ljava/lang/String;FILjava/lang/String;)Lsa/com/stc/data/entities/Bills/TopCalls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;FILjava/lang/String;)Lsa/com/stc/data/entities/Bills/TopCalls;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/Bills/TopCalls;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/Bills/TopCalls;-><init>(Ljava/lang/String;FILjava/lang/String;)V

    return-object v0
.end method

.method public final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 64
    iget v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    return v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/Bills/TopCalls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/Bills/TopCalls;

    iget-object v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/Bills/TopCalls;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    iget v3, p1, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    return v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 65
    iput-object p1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    iget v2, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopCalls(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 63
    iget v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf:F

    return v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 64
    iput p1, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->Logger:I

    return-void
.end method

.method public final values()F
    .locals 1

    .line 65352
    iget v0, p0, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf:F

    return v0
.end method
