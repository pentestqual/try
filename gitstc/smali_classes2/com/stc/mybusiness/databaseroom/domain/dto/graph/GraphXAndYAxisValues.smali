.class public final Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0017\u0010\u0017\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0017\u0010\u001a\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u0017\u0010 \u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "component3",
        "",
        "component4",
        "()F",
        "p0",
        "p1",
        "p2",
        "p3",
        "copy",
        "(Ljava/lang/String;IIF)Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "percentage",
        "I",
        "getPercentage",
        "progress",
        "F",
        "getProgress",
        "xAxis",
        "Ljava/lang/String;",
        "getXAxis",
        "yAxis",
        "getYAxis",
        "<init>",
        "(Ljava/lang/String;IIF)V"
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
.field private final percentage:I

.field private final progress:F

.field private final xAxis:Ljava/lang/String;

.field private final yAxis:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->xAxis:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->yAxis:I

    .line 6
    iput p3, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->percentage:I

    .line 7
    iput p4, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->progress:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;-><init>(Ljava/lang/String;IIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;Ljava/lang/String;IIFILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->xAxis:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->yAxis:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->percentage:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->progress:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->copy(Ljava/lang/String;IIF)Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->xAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->yAxis:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->percentage:I

    return v0
.end method

.method public final component4()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->progress:F

    return v0
.end method

.method public final copy(Ljava/lang/String;IIF)Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;
    .locals 1

    .line 65348
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;-><init>(Ljava/lang/String;IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->xAxis:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->xAxis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->yAxis:I

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->yAxis:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->percentage:I

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->percentage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->progress:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPercentage()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPercentage"
    .end annotation

    .line 6
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->percentage:I

    return v0
.end method

.method public final getProgress()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProgress"
    .end annotation

    .line 7
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->progress:F

    return v0
.end method

.method public final getXAxis()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getXAxis"
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->xAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final getYAxis()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getYAxis"
    .end annotation

    .line 5
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->yAxis:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->xAxis:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->yAxis:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->percentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphXAndYAxisValues(xAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->xAxis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->yAxis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->percentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
