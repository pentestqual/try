.class public final Landroidx/paging/GenerationalViewportHint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0017\u0010\u0016\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007"
    }
    d2 = {
        "Landroidx/paging/GenerationalViewportHint;",
        "",
        "",
        "component1",
        "()I",
        "Landroidx/paging/ViewportHint;",
        "component2",
        "()Landroidx/paging/ViewportHint;",
        "p0",
        "p1",
        "copy",
        "(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "generationId",
        "I",
        "getGenerationId",
        "hint",
        "Landroidx/paging/ViewportHint;",
        "getHint",
        "<init>",
        "(ILandroidx/paging/ViewportHint;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final generationId:I

.field private final hint:Landroidx/paging/ViewportHint;


# direct methods
.method public constructor <init>(ILandroidx/paging/ViewportHint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput p1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    iput-object p2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/paging/GenerationalViewportHint;ILandroidx/paging/ViewportHint;ILjava/lang/Object;)Landroidx/paging/GenerationalViewportHint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/GenerationalViewportHint;->copy(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    return v0
.end method

.method public final component2()Landroidx/paging/ViewportHint;
    .locals 1

    .line 65352
    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-object v0
.end method

.method public final copy(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/GenerationalViewportHint;

    invoke-direct {v0, p1, p2}, Landroidx/paging/GenerationalViewportHint;-><init>(ILandroidx/paging/ViewportHint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Landroidx/paging/GenerationalViewportHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    iget v1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    iget v3, p1, Landroidx/paging/GenerationalViewportHint;->generationId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    iget-object p1, p1, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGenerationId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGenerationId"
    .end annotation

    .line 578
    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    return v0
.end method

.method public final getHint()Landroidx/paging/ViewportHint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHint"
    .end annotation

    .line 578
    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-virtual {v1}, Landroidx/paging/ViewportHint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerationalViewportHint(generationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method