.class public final Landroidx/paging/ItemSnapshotList;
.super Lkotlin/collections/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Landroidx/paging/ItemSnapshotList;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "",
        "p0",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "placeholdersAfter",
        "I",
        "getPlaceholdersAfter",
        "()I",
        "placeholdersBefore",
        "getPlaceholdersBefore",
        "getSize",
        "size",
        "p1",
        "p2",
        "<init>",
        "(IILjava/util/List;)V"
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final placeholdersAfter:I

.field private final placeholdersBefore:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 31
    iput p1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 37
    iput p2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    .line 42
    iput-object p3, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 65
    iget v2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    .line 66
    :cond_1
    iget v2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    iget-object v4, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_2

    if-gt v2, p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 67
    iget-object v0, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 69
    :cond_3
    iget v2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    iget-object v4, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, Landroidx/paging/ItemSnapshotList;->size()I

    move-result v5

    if-ge p1, v5, :cond_4

    add-int/2addr v2, v4

    if-gt v2, p1, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    return-object v3

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal attempt to access index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ItemSnapshotList of size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/ItemSnapshotList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getItems"
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholdersAfter"
    .end annotation

    .line 38
    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholdersBefore"
    .end annotation

    .line 32
    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    return v0
.end method

.method public getSize()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    .line 53
    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    iget-object v1, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    add-int/2addr v0, v1

    return v0
.end method
