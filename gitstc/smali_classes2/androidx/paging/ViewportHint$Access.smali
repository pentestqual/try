.class public final Landroidx/paging/ViewportHint$Access;
.super Landroidx/paging/ViewportHint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ViewportHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Access"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0010\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\t"
    }
    d2 = {
        "Landroidx/paging/ViewportHint$Access;",
        "Landroidx/paging/ViewportHint;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "indexInPage",
        "I",
        "getIndexInPage",
        "pageOffset",
        "getPageOffset",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(IIIIII)V"
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
.field private final indexInPage:I

.field private final pageOffset:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/paging/ViewportHint;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    iput p1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 128
    iput p2, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 143
    :cond_1
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    check-cast p1, Landroidx/paging/ViewportHint$Access;

    iget v3, p1, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    if-ne v1, v3, :cond_2

    .line 144
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    iget v3, p1, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    if-ne v1, v3, :cond_2

    .line 145
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsBefore()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsBefore()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 146
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsAfter()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsAfter()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 147
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetFirst()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetFirst()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 148
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetLast()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetLast()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getIndexInPage()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIndexInPage"
    .end annotation

    .line 128
    iget v0, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    return v0
.end method

.method public final getPageOffset()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPageOffset"
    .end annotation

    .line 118
    iget v0, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 152
    invoke-super {p0}, Landroidx/paging/ViewportHint;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    indexInPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    presentedItemsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsBefore()I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    presentedItemsAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsAfter()I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    originalPageOffsetFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetFirst()I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |    originalPageOffsetLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetLast()I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n            |)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
