.class Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->Scroller$Companion()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$EntryTransformer<",
        "TK;",
        "Ljava/util/Collection<",
        "TV1;>;",
        "Ljava/util/Collection<",
        "TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap$1;->getValue:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1409
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap$1;->getValue:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1406
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap$1;->Logger(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method