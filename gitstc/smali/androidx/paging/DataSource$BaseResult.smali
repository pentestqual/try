.class public final Landroidx/paging/DataSource$BaseResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$BaseResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0015\u0008\u0000\u0018\u0000  *\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001 B?\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Landroidx/paging/DataSource$BaseResult;",
        "",
        "Value",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "",
        "validateForInitialTiling$paging_common",
        "(I)V",
        "",
        "data",
        "Ljava/util/List;",
        "itemsAfter",
        "I",
        "getItemsAfter",
        "()I",
        "itemsBefore",
        "getItemsBefore",
        "nextKey",
        "Ljava/lang/Object;",
        "getNextKey",
        "()Ljava/lang/Object;",
        "prevKey",
        "getPrevKey",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/DataSource$BaseResult$Companion;


# instance fields
.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final itemsAfter:I

.field private final itemsBefore:I

.field private final nextKey:Ljava/lang/Object;

.field private final prevKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/paging/DataSource$BaseResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$BaseResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 422
    iput-object p2, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    .line 423
    iput-object p3, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    .line 424
    iput p4, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 425
    iput p5, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    const/high16 p2, -0x80000000

    if-gez p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-gtz p4, :cond_2

    if-gtz p5, :cond_2

    goto :goto_1

    .line 433
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial result cannot be empty if items are present in data set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-gez p5, :cond_5

    if-ne p5, p2, :cond_4

    goto :goto_2

    .line 438
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List size + position too large, last item in list beyond totalCount."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 419
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 475
    instance-of v0, p1, Landroidx/paging/DataSource$BaseResult;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    check-cast p1, Landroidx/paging/DataSource$BaseResult;

    iget-object v1, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    iget v1, p1, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    if-ne v0, v1, :cond_0

    .line 480
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    iget p1, p1, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getItemsAfter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getItemsAfter"
    .end annotation

    .line 425
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    return v0
.end method

.method public final getItemsBefore()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getItemsBefore"
    .end annotation

    .line 424
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    return v0
.end method

.method public final getNextKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNextKey"
    .end annotation

    .line 423
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPrevKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrevKey"
    .end annotation

    .line 422
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final validateForInitialTiling$paging_common(I)V
    .locals 5

    .line 450
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    if-eq v0, v1, :cond_3

    if-lez v0, :cond_1

    .line 458
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    iget-object v1, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-object v4, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget v4, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_2

    return-void

    .line 468
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial load must be pageSize aligned.Position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
