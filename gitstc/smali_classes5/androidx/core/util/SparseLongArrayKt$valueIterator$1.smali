.class public final Landroidx/core/util/SparseLongArrayKt$valueIterator$1;
.super Lkotlin/collections/LongIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseLongArrayKt;->valueIterator(Landroid/util/SparseLongArray;)Lkotlin/collections/LongIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/core/util/SparseLongArrayKt$valueIterator$1;",
        "Lkotlin/collections/LongIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextLong",
        "()J",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_valueIterator:Landroid/util/SparseLongArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseLongArray;)V
    .locals 0

    .line 103
    iput-object p1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseLongArray;

    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIndex"
    .end annotation

    .line 104
    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 105
    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    iget-object v1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextLong()J
    .locals 3

    .line 106
    iget-object v0, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->$this_valueIterator:Landroid/util/SparseLongArray;

    iget v1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIndex(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIndex"
    .end annotation

    .line 104
    iput p1, p0, Landroidx/core/util/SparseLongArrayKt$valueIterator$1;->index:I

    return-void
.end method
