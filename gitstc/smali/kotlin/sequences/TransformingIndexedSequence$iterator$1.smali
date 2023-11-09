.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0008\u0010\u000cR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence$iterator$1;",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "valueOf",
        "I",
        "LogLevel",
        "()I",
        "(I)V",
        "values",
        "Ljava/util/Iterator;",
        "()Ljava/util/Iterator;"
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
.field final synthetic LogLevel:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private valueOf:I

.field private final values:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->LogLevel:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->valueOf(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->values:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 232
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->valueOf:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->LogLevel:Lkotlin/sequences/TransformingIndexedSequence;

    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->LogLevel(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->valueOf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->valueOf:I

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->values:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 232
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->valueOf:I

    return-void
.end method

.method public final values()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 231
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->values:Ljava/util/Iterator;

    return-object v0
.end method
