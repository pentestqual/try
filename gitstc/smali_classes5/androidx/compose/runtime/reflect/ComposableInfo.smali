.class public final Landroidx/compose/runtime/reflect/ComposableInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0017\u0010\u0019\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0007R\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u0004R\u0017\u0010\u001d\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()I",
        "component3",
        "component4",
        "p0",
        "p1",
        "p2",
        "p3",
        "copy",
        "(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "changedParams",
        "I",
        "getChangedParams",
        "defaultParams",
        "getDefaultParams",
        "isComposable",
        "Z",
        "realParamsCount",
        "getRealParamsCount",
        "<init>",
        "(ZIII)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final changedParams:I

.field private final defaultParams:I

.field private final isComposable:Z

.field private final realParamsCount:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 47
    iput p2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 48
    iput p3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 49
    iput p4, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/reflect/ComposableInfo;ZIIIILjava/lang/Object;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-boolean p1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/reflect/ComposableInfo;->copy(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65350
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    return v0
.end method

.method public final copy(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;
    .locals 1

    .line 65349
    new-instance v0, Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/reflect/ComposableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/reflect/ComposableInfo;

    iget-boolean v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    iget-boolean v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    iget p1, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChangedParams()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getChangedParams"
    .end annotation

    .line 48
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    return v0
.end method

.method public final getDefaultParams()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultParams"
    .end annotation

    .line 49
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    return v0
.end method

.method public final getRealParamsCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRealParamsCount"
    .end annotation

    .line 47
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isComposable()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isComposable"
    .end annotation

    .line 46
    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposableInfo(isComposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realParamsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changedParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
