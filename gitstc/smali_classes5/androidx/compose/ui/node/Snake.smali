.class final Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0017\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000eR\u0011\u0010\u001c\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000eR\u0011\u0010\u001e\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000eR\u0014\u0010!\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0011\u0010%\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0011\u0010\'\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000eR\u0011\u0010)\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000e\u0088\u0001\u0015\u0092\u0001\u00020\u0014\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/Snake;",
        "",
        "Landroidx/compose/ui/node/IntStack;",
        "p0",
        "",
        "addDiagonalToStack-impl",
        "([ILandroidx/compose/ui/node/IntStack;)V",
        "addDiagonalToStack",
        "",
        "equals-impl",
        "([ILjava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "([I)I",
        "hashCode",
        "",
        "toString-impl",
        "([I)Ljava/lang/String;",
        "toString",
        "",
        "data",
        "[I",
        "getData",
        "()[I",
        "getDiagonalSize-impl",
        "diagonalSize",
        "getEndX-impl",
        "endX",
        "getEndY-impl",
        "endY",
        "getHasAdditionOrRemoval-impl",
        "([I)Z",
        "hasAdditionOrRemoval",
        "isAddition-impl",
        "isAddition",
        "getReverse-impl",
        "reverse",
        "getStartX-impl",
        "startX",
        "getStartY-impl",
        "startY",
        "constructor-impl",
        "([I)[I"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final data:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/Snake;->data:[I

    return-void
.end method

.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getHasAdditionOrRemoval-impl([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getReverse-impl([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    goto :goto_0

    .line 380
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v2

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    :goto_0
    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/Snake;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/Snake;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/Snake;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl([I)[I
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Landroidx/compose/ui/node/Snake;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/Snake;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Snake;->unbox-impl()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getDiagonalSize-impl([I)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDiagonalSize-impl"
    .end annotation

    .line 353
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final getEndX-impl([I)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEndX-impl"
    .end annotation

    const/4 v0, 0x2

    .line 341
    aget p0, p0, v0

    return p0
.end method

.method public static final getEndY-impl([I)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEndY-impl"
    .end annotation

    const/4 v0, 0x3

    .line 346
    aget p0, p0, v0

    return p0
.end method

.method private static final getHasAdditionOrRemoval-impl([I)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasAdditionOrRemoval-impl"
    .end annotation

    .line 356
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getReverse-impl([I)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReverse-impl"
    .end annotation

    const/4 v0, 0x4

    .line 351
    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getStartX-impl([I)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStartX-impl"
    .end annotation

    const/4 v0, 0x0

    .line 331
    aget p0, p0, v0

    return p0
.end method

.method public static final getStartY-impl([I)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStartY-impl"
    .end annotation

    const/4 v0, 0x1

    .line 336
    aget p0, p0, v0

    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    .line 65350
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method private static final isAddition-impl([I)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAddition-impl"
    .end annotation

    .line 359
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 3

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snake("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getReverse-impl([I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65349
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/Snake;->equals-impl([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getData()[I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    .line 327
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    .line 65347
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    return-object v0
.end method
