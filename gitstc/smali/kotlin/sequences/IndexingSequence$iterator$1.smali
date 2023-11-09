.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0006\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence$iterator$1;",
        "",
        "Lkotlin/collections/IndexedValue;",
        "",
        "hasNext",
        "()Z",
        "LogLevel",
        "()Lkotlin/collections/IndexedValue;",
        "",
        "valueOf",
        "I",
        "()I",
        "values",
        "(I)V",
        "Logger",
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
.field final synthetic LogLevel:Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private valueOf:I


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->LogLevel:Lkotlin/sequences/IndexingSequence;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->valueOf(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->Logger:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public LogLevel()Lkotlin/collections/IndexedValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->valueOf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->valueOf:I

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_0
    new-instance v1, Lkotlin/collections/IndexedValue;

    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->Logger:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->Logger:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->LogLevel()Lkotlin/collections/IndexedValue;

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

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 251
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->valueOf:I

    return v0
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

    .line 250
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->Logger:Ljava/util/Iterator;

    return-object v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 251
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->valueOf:I

    return-void
.end method
